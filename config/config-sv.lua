local policeVehs = {nkstanier = 0, nkbuffalos = 0, nkscout2020 = 1, nktorrence = 1, nkaleutian = 1, nkstx = 2, nkbison = 2, nkgranger2 = 2, nkvigero2 = 3, nkcavalcade3 = 4, nkcomet6 = 5, nkterminus = 8, 
nkspeedbhell = 8, nkspeedvig1 = 8, nkspeedvct = 8, nkspeeddom = 8, nkspeeddomgt4 = 8, nkspeedcoq10 = 8, nkspeedtmp1 = 8, nkspeedzen1 = 8, nkspeedehf = 8, nkspeedegt = 8}

RegisterNetEvent("jg-dealerships:server:purchase-vehicle:config", function(vehNetId, plate, purchaseType, amount, paymentMethod, financed)
  local src = source
  local vehicle = NetworkGetEntityFromNetworkId(vehNetId)

end)

lib.callback.register("jg-dealerships:server:showroom-pre-check", function(src, dealershipId)
  local allowed = true

  -- Write some server-sided code here. Again, update the "allowed" variable

  if not allowed then
    Framework.Server.Notify(src, "You are not allowed to access the showroom (server-side)", "error")
    return false
  end

  return true
end)

RegisterNetEvent("jg-dealerships:server:sell-vehicle-pre-check", function(src, plate, model, price, dealershipId, cb)
  local allowed = true


  if not allowed then
    Framework.Server.Notify(src, "You are not allowed to sell the vehicle (server-side)", "error")
    return cb(false) 
  end

  return cb(true)
end)

RegisterNetEvent("jg-dealerships:server:purchase-vehicle-pre-check", function(src, plate, model, dealershipId, purchaseType, amountToPay, paymentMethod, societyType, society, financed, directSale, sellerPlayerId, noOfPayments, downPayment, cb)
  local allowed = true
  local player = exports.qbx_core:GetGroups(src)
  if dealershipId == "police" and player["police"] ~= nil then
    if player["police"] < policeVehs[model] then
        allowed = false
    end
  end 

  if not allowed then
    Framework.Server.Notify(src, "You are not allowed to purchase the vehicle (server-side)", "error")
    return cb(false) 
  end

  return cb(true)
end)
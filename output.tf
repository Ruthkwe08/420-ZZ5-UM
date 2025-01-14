output "print"{
    value = local.servicename
}
output "secondprint"{
    value = local.forum
}

output "lengthsa"{
    value=local.lengthsa
}
output "lengthforum"{
    value=local.lengthforum
}

output "countNumber"{
    value=var.countNumber
}
output "myfirstname"{
    value=local.myfirstname
}
output "mylastname"{
    value=local.mylastname
}
output "lengthmyfirstname"{
    value=local.lengthfirstname
}
output "lengthmylastname"{
    value=local.lengthlastname
}
output "bestmealinafrica"{
    value=[for meal in local.bestmealinafrica:meal]
}
output "canadianfood"{
    value=[for food in local.canadianfood:food]
}
output "listofnumbers"{
    value=[for number in local.listofnumbers:number]
}
output "sumofthreenumbers"{
    value=sum([for numberoutput in local.total_output: tonumber(numberoutput)])
}
output "force_map_output" {
value = var.force_map
}

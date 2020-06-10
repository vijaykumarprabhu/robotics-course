Include:'pandasTable.g'
#Include:'rndObjects.g'

car(table) {
    X:<t(0 0 1.3) d(90 1 0 0) d(90 0 1 0)>,    #absolute pose: translation by (0,0,1)
    color:[1. .0 .0],
    mesh:'350zrelease.dae',  #mesh file
    meshscale: .2 #make it a bit smaller
}


#tire 	{  shape:cylinder, size:[0.2, 0.3],, mass:0.2 X:<[1.17, 0.75, 0.95, 0, 0, 0.7068252, 0.7073883]>, color:[0,0,0] }
#tire {  shape:cylinder, size:[0.15, 0.3],, mass:10.2 X:<[1.8, -1.1, 1, 0, 0, 0.7068252, 0.7073883]>, color:[0,0,0] }
tire {  shape:cylinder, size:[0.15, 0.3],, mass:10.2 X:<[2., -1.1, 0.73, -7.41170883e-01, -2.67996453e-04, 1.97769841e-05,  6.71316564e-01]>, color:[0,0,0] }

#jam {  shape:cylinder, size:[0.15, 0.3],, mass:10.2 X:<[1.16, -0.75, 1, 0, 0, 0.7068252, 0.7073883]>, color:[0,0,0] }

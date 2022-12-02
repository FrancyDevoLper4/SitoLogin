import pygame
from pygame.locals import *

pygame.init()

# definizione schermo

schermo = pugame.display.set_mode((288,512))

run = True

# while 
while run:
   for event in pygame.event.get():
if event.type == pygame.QUIT:
run = False
pygame.quit()
quit()
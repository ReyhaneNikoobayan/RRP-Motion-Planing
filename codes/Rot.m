function T=Rot(axis,angle)
  axis=upper(axis);
  if (axis=='X')
    T=[1,0,0,0;
        0,cosd(angle),-sind(angle),0;
        0,sind(angle),cosd(angle),0;
      0,0,0,1];
  end
  if (axis=='Y')
    T=[cosd(angle),0,sind(angle),0;
        0,1,0,0;
        -sind(angle),0,cosd(angle),0;
        0,0,0,1];
  end
  if (axis=='Z')
    T=[cosd(angle),-sind(angle),0,0;
        sind(angle),cosd(angle),0,0;
        0,0,1,0;
        0,0,0,1];
  end
end  

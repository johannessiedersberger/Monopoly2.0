﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monopoly
{
  class StartField : Field
  {
    Game _game;

    public StartField(string name, Game game)
    {
      Name = name;
      _game = game;
    }

    public override void OnEnter()
    {   
    }
  }
}

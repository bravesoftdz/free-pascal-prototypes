{
  Simple Discrimination
  Copyright (C) 2017 Carlos Rafael Fernandes Picanço, Universidade Federal do Pará.

  The present file is distributed under the terms of the GNU General Public License (GPL v3.0).

  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.
}
unit Behavior.Events;

{$mode objfpc}{$H+}

interface

uses
  Classes;

type
  TBehavioralEvent = procedure(Sender: TObject; const Category: string; const Event:string) of object;

const
  BehavioralEvent = 'resposta';
  EnviromentEvent = 'estimulo';
  SystemEvent = 'virtual';

implementation

end.


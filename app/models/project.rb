class Project < ApplicationRecord
  enum working_day_min: { 週2日: 0, 週3日: 1, 週4日: 2, 週5日: 3 }, _prefix: true
  enum working_day_max: { 週2日: 0, 週3日: 1, 週4日: 2, 週5日: 3 }, _prefix: true
end

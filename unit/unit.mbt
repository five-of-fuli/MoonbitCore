// Copyright 2025 International Digital Economy Academy
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

///|
pub fn to_string(self : Unit) -> String {
  let _ = self
  "()"
}

///|
pub impl Hash for Unit with hash(self) {
  let _ = self
  0
}

///|
pub impl Hash for Unit with hash_combine(self, hasher) -> Unit {
  let _ = self
  hasher.combine_unit()
}

///|
pub impl Default for Unit with default() -> Unit {
  ()
}

///|
/// same as `Unit::default`
pub fn default() -> Unit {
  ()
}

///|
pub impl Compare for Unit with compare(_self, _other) {
  0
}

/* Copyright (c) 2012 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLCalendarCalendarListEntry.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Calendar API (calendar/v3)
// Description:
//   Lets you manipulate events and other calendar data.
// Documentation:
//   http://code.google.com/apis/calendar/v3/using.html
// Classes:
//   GTLCalendarCalendarListEntry (0 custom class methods, 15 custom properties)

#import "GTLCalendarCalendarListEntry.h"

#import "GTLCalendarEventReminder.h"

// ----------------------------------------------------------------------------
//
//   GTLCalendarCalendarListEntry
//

@implementation GTLCalendarCalendarListEntry
@dynamic accessRole, backgroundColor, colorId, defaultReminders,
         descriptionProperty, ETag, foregroundColor, hidden, identifier, kind,
         location, selected, summary, summaryOverride, timeZone;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      @"description", @"descriptionProperty",
      @"etag", @"ETag",
      @"id", @"identifier",
      nil];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLCalendarEventReminder class]
                                forKey:@"defaultReminders"];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"calendar#calendarListEntry"];
}

@end

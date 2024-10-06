#pragma once

#define EXPORT __attribute__((visibility("default")))

namespace Tuga 
{
    EXPORT void Print();
}
.class public final Lcom/google/android/libraries/places/api/model/zzce;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private static final zzc:Lcom/google/android/libraries/places/api/model/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzce;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 82
    const/16 v0, 0x17

    .line 84
    const/16 v1, 0x3b

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzce;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 92
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/zzce;->zze(I)Ljava/util/TimeZone;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 56
    :try_start_0
    new-instance v4, Lcom/google/android/libraries/places/api/model/zzcd;

    .line 58
    invoke-direct {v4}, Lcom/google/android/libraries/places/api/model/zzcd;-><init>()V

    .line 61
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 74
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/libraries/places/api/model/Period;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v4, :cond_5

    .line 113
    if-eqz v3, :cond_5

    .line 115
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v7, v5, -0x1

    .line 129
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 135
    move-object v5, v2

    .line 136
    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    .line 139
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    move-result-wide v11

    .line 143
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 150
    move-result v4

    .line 151
    add-int/lit8 v7, v4, -0x1

    .line 153
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 156
    move-result v8

    .line 157
    const/16 v9, 0x17

    .line 159
    const/16 v10, 0x3b

    .line 161
    move-object v5, v2

    .line 162
    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    .line 165
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4, v2}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 194
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 201
    move-result-object v0

    .line 202
    :goto_2
    if-eqz v0, :cond_d

    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    return-object p0

    .line 217
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/zzce;->zzf(Ljava/util/List;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 223
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    return-object p0

    .line 226
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v0

    .line 230
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_d

    .line 248
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_8

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/zzce;->zze(I)Ljava/util/TimeZone;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 265
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 272
    sget-object p1, Lcom/google/android/libraries/places/api/model/zzce;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 274
    const/4 p2, 0x7

    .line 275
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 278
    move-result p2

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 289
    const/16 p2, 0xb

    .line 291
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 294
    move-result p2

    .line 295
    const/16 v1, 0xc

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 300
    move-result v0

    .line 301
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 304
    move-result-object p2

    .line 305
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/zzce;->zzd(Ljava/util/List;)Ljava/util/Map;

    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/util/List;

    .line 315
    if-nez p0, :cond_a

    .line 317
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    return-object p0

    .line 320
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object p0

    .line 324
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_c

    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/libraries/places/internal/zzok;

    .line 336
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_b

    .line 342
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    return-object p0

    .line 345
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    return-object p0

    .line 348
    :cond_d
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 349
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    .line 25
    if-nez p0, :cond_2

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/zzce;->zzf(Ljava/util/List;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_a

    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/zzce;->zze(I)Ljava/util/TimeZone;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_a

    .line 90
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    sget-object p1, Lcom/google/android/libraries/places/api/model/zzce;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 114
    const/16 p2, 0xb

    .line 116
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result p2

    .line 120
    const/16 v1, 0xc

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 125
    move-result p0

    .line 126
    invoke-static {p2, p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/zzce;->zzd(Ljava/util/List;)Ljava/util/Map;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 140
    if-nez p1, :cond_7

    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/android/libraries/places/internal/zzok;

    .line 161
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    return-object p0

    .line 170
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    return-object p0

    .line 173
    :cond_a
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private static zzd(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 56
    move-result-object v9

    .line 57
    if-eq v4, v9, :cond_2

    .line 59
    sget-object v4, Lcom/google/android/libraries/places/api/model/zzce;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {v0, v7, v5}, Lcom/google/android/libraries/places/api/model/zzce;->zzc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v8, v4}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    rem-int/lit8 v5, v5, 0x7

    .line 94
    aget-object v4, v4, v5

    .line 96
    invoke-static {v1, v1}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 115
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 118
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v0, v7, v4}, Lcom/google/android/libraries/places/api/model/zzce;->zzc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v8, v2}, Lcom/google/android/libraries/places/internal/zzok;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    if-lt v3, v2, :cond_3

    .line 156
    :goto_1
    move-object v2, v6

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    move-result v2

    .line 173
    if-lt v3, v2, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static zze(I)Ljava/util/TimeZone;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    array-length v2, v0

    .line 17
    if-gtz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p0, v0, v1

    .line 22
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 36
    const-string p0, "Cannot find timezone that associates with utcOffsetMinutes %d from Place object."

    .line 38
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Places"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static zzf(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/libraries/places/api/model/Period;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 31
    move-result-object p0

    .line 32
    sget-object v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 34
    if-ne p0, v3, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 56
    return v2

    .line 57
    :cond_1
    return v1
.end method

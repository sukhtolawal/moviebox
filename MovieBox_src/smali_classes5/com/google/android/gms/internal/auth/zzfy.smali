.class final Lcom/google/android/gms/internal/auth/zzfy;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzfy;->zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzee;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzee;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzee;

    .line 107
    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    check-cast p3, Lcom/google/android/gms/internal/auth/zzee;

    .line 114
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzeu;

    .line 127
    const-string v1, "}"

    .line 129
    const-string v3, "\n"

    .line 131
    const-string v4, " {"

    .line 133
    if-eqz p2, :cond_8

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/auth/zzeu;

    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 142
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/auth/zzfy;->zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_3
    if-ge v0, p1, :cond_7

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    return-void

    .line 160
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 162
    if-eqz p2, :cond_a

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    add-int/lit8 p2, p1, 0x2

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "key"

    .line 177
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v4, "value"

    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_4
    if-ge v0, p1, :cond_9

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    return-void

    .line 204
    :cond_a
    const-string p1, ": "

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    return-void
.end method

.method private static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_10

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v6, "List"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_4

    .line 112
    const-string v8, "OrBuilderList"

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, -0x4

    .line 144
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    if-eqz v8, :cond_4

    .line 164
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    move-result-object v10

    .line 168
    const-class v11, Ljava/util/List;

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    new-array v4, v5, [Ljava/lang/Object;

    .line 182
    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string v6, "Map"

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_5

    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 204
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    add-int/lit8 v8, v8, -0x3

    .line 222
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/reflect/Method;

    .line 240
    if-eqz v3, :cond_5

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 245
    move-result-object v8

    .line 246
    const-class v10, Ljava/util/Map;

    .line 248
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 254
    const-class v8, Ljava/lang/Deprecated;

    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 262
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_5

    .line 272
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    new-array v6, v5, [Ljava/lang/Object;

    .line 278
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_5
    const-string v3, "set"

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/reflect/Method;

    .line 299
    if-eqz v3, :cond_2

    .line 301
    const-string v3, "Bytes"

    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    move-result v3

    .line 313
    add-int/lit8 v3, v3, -0x5

    .line 315
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_2

    .line 333
    :cond_6
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/reflect/Method;

    .line 367
    const-string v8, "has"

    .line 369
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/reflect/Method;

    .line 379
    if-eqz v6, :cond_2

    .line 381
    new-array v8, v5, [Ljava/lang/Object;

    .line 383
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    if-nez v4, :cond_e

    .line 389
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 391
    if-eqz v4, :cond_7

    .line 393
    move-object v4, v6

    .line 394
    check-cast v4, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_2

    .line 402
    goto/16 :goto_4

    .line 404
    :cond_7
    instance-of v4, v6, Ljava/lang/Integer;

    .line 406
    if-eqz v4, :cond_8

    .line 408
    move-object v4, v6

    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_2

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_8
    instance-of v4, v6, Ljava/lang/Float;

    .line 421
    if-eqz v4, :cond_9

    .line 423
    move-object v4, v6

    .line 424
    check-cast v4, Ljava/lang/Float;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_2

    .line 436
    goto :goto_4

    .line 437
    :cond_9
    instance-of v4, v6, Ljava/lang/Double;

    .line 439
    if-eqz v4, :cond_a

    .line 441
    move-object v4, v6

    .line 442
    check-cast v4, Ljava/lang/Double;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 447
    move-result-wide v8

    .line 448
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 451
    move-result-wide v8

    .line 452
    const-wide/16 v10, 0x0

    .line 454
    cmp-long v4, v8, v10

    .line 456
    if-eqz v4, :cond_2

    .line 458
    goto :goto_4

    .line 459
    :cond_a
    instance-of v4, v6, Ljava/lang/String;

    .line 461
    if-eqz v4, :cond_b

    .line 463
    const-string v4, ""

    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v4

    .line 469
    goto :goto_3

    .line 470
    :cond_b
    instance-of v4, v6, Lcom/google/android/gms/internal/auth/zzee;

    .line 472
    if-eqz v4, :cond_c

    .line 474
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 476
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    :goto_3
    if-nez v4, :cond_2

    .line 482
    goto :goto_4

    .line 483
    :cond_c
    instance-of v4, v6, Lcom/google/android/gms/internal/auth/zzfw;

    .line 485
    if-eqz v4, :cond_d

    .line 487
    move-object v4, v6

    .line 488
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfw;

    .line 490
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzfx;->zzh()Lcom/google/android/gms/internal/auth/zzfw;

    .line 493
    move-result-object v4

    .line 494
    if-eq v6, v4, :cond_2

    .line 496
    goto :goto_4

    .line 497
    :cond_d
    instance-of v4, v6, Ljava/lang/Enum;

    .line 499
    if-eqz v4, :cond_f

    .line 501
    move-object v4, v6

    .line 502
    check-cast v4, Ljava/lang/Enum;

    .line 504
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_2

    .line 510
    goto :goto_4

    .line 511
    :cond_e
    new-array v8, v5, [Ljava/lang/Object;

    .line 513
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/auth/zzeu;->zze(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_2

    .line 525
    :cond_f
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/auth/zzfy;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 532
    goto/16 :goto_1

    .line 534
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzet;

    .line 536
    if-nez v0, :cond_12

    .line 538
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 540
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 542
    if-eqz p0, :cond_11

    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/StringBuilder;I)V

    .line 547
    :cond_11
    return-void

    .line 548
    :cond_12
    check-cast p0, Lcom/google/android/gms/internal/auth/zzet;

    .line 550
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 551
    throw p0
.end method

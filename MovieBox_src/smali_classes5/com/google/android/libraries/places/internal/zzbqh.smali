.class public final Lcom/google/android/libraries/places/internal/zzbqh;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "nonFatalStatusCodes"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-class p0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 28
    const-string v2, "%s must not contain OK"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "retryableStatusCodes"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "%s is required in retry policy"

    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "%s must not contain OK"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Double;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Double;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 39
    move-result v3

    .line 40
    int-to-double v4, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    cmpl-double v10, v4, v6

    .line 49
    if-nez v10, :cond_1

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_1
    const-string v5, "Status code %s is not integral"

    .line 56
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzd(I)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdj;->zza()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 74
    move-result v2

    .line 75
    if-ne v4, v2, :cond_2

    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_2
    const-string v2, "Status code %s is not valid"

    .line 80
    invoke-static {v8, v2, v1}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    :try_start_0
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbdj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lcom/google/android/libraries/places/internal/zznh;

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Status code "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " is not valid"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zznh;

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Can not convert status code "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " to Status.Code, because its type is "

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

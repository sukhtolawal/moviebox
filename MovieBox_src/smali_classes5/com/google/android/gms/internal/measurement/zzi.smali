.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzj()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zze()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzc()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzg()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzf()Z

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzh()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzi()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzd()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 146
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    .line 91
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzam;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v0, "Invalid value type"

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

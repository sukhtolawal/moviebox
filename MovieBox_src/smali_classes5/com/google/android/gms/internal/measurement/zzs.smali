.class final Lcom/google/android/gms/internal/measurement/zzs;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "source.java"


# instance fields
.field final zza:Z

.field final zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 41
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v4, :cond_3

    .line 78
    if-eq v0, v2, :cond_2

    .line 80
    const/4 v5, 0x6

    .line 81
    if-eq v0, v5, :cond_1

    .line 83
    const/4 v6, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    const/4 v6, 0x4

    .line 93
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    move-result-object v8

    .line 123
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 125
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 127
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v0

    .line 146
    if-ge v3, v0, :cond_6

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 173
    move-result-object v5

    .line 174
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 176
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 178
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 181
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 183
    return-object p1
.end method

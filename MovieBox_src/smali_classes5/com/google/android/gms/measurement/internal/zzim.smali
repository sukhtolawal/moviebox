.class public final Lcom/google/android/gms/measurement/internal/zzim;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "source.java"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzie;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzie;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzie;

.field private final zzd:Ljava/util/Map;

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-wide/from16 v3, p3

    .line 8
    move-object/from16 v5, p6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 19
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 21
    cmp-long v12, v8, v10

    .line 23
    if-nez v12, :cond_0

    .line 25
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 27
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 35
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 37
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 39
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 45
    :cond_0
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 52
    if-eqz v9, :cond_2

    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_2
    if-eqz v8, :cond_c

    .line 57
    if-eqz v5, :cond_3

    .line 59
    new-instance v8, Landroid/os/Bundle;

    .line 61
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    :goto_1
    move-object v14, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    const-string v8, "_pn"

    .line 83
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 88
    if-eqz v5, :cond_5

    .line 90
    const-string v8, "_pc"

    .line 92
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5
    const-string v5, "_pi"

    .line 97
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 99
    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    :cond_6
    const-wide/16 v8, 0x0

    .line 104
    if-eqz v6, :cond_7

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 114
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    .line 116
    sub-long v10, v3, v10

    .line 118
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    .line 120
    cmp-long v2, v10, v8

    .line 122
    if-lez v2, :cond_7

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzI(Landroid/os/Bundle;J)V

    .line 133
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 145
    const-string v2, "_mst"

    .line 147
    const-wide/16 v10, 0x1

    .line 149
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->zze:Z

    .line 154
    if-eq v7, v2, :cond_9

    .line 156
    const-string v2, "auto"

    .line 158
    :goto_3
    move-object v10, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-string v2, "app"

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    move-result-wide v11

    .line 173
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->zze:Z

    .line 175
    if-eqz v2, :cond_b

    .line 177
    move-wide/from16 p5, v11

    .line 179
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzie;->zzf:J

    .line 181
    cmp-long v2, v11, v8

    .line 183
    if-nez v2, :cond_a

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-wide v12, v11

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-wide/from16 p5, v11

    .line 190
    :goto_5
    move-wide/from16 v12, p5

    .line 192
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 197
    move-result-object v9

    .line 198
    const-string v11, "_vs"

    .line 200
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhx;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 203
    :cond_c
    if-eqz v6, :cond_d

    .line 205
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 207
    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzB(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    .line 210
    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 212
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->zze:Z

    .line 214
    if-eqz v2, :cond_e

    .line 216
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzie;

    .line 218
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzG(Lcom/google/android/gms/measurement/internal/zzie;)V

    .line 227
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzie;->zzd:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzka;

    .line 38
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzka;->zzd(ZZJ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzie;->zzd:Z

    .line 48
    :cond_1
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzie;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzie;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzA(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 8

    .line 1
    const-string v0, "screen_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "screen_class"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const-string v2, "screen_view"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzA(Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzim;->zzB(Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    .line 5
    return-void
.end method

.method private final zzy(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzq()J

    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzie;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzie;

    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method private final zzz(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Activity"

    .line 28
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_2
    move-object v10, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 40
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 42
    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzie;->zze:Z

    .line 44
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzie;->zzf:J

    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 55
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    .line 57
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 59
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 68
    move-result-wide v4

    .line 69
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzih;

    .line 77
    move-object v0, v9

    .line 78
    move-object/from16 v1, p0

    .line 80
    move/from16 v6, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZ)V

    .line 85
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 3
    return-object v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/measurement/internal/zzie;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzie;

    .line 19
    return-object p1
.end method

.method public final zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "Activity"

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p2, "\\."

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    aget-object p1, p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    const/16 v0, 0x64

    .line 37
    if-le p2, v0, :cond_2

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final zzr(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 28
    const-string v1, "name"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 51
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final zzs(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final zzt(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzij;

    .line 44
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzim;J)V

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzy(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;

    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    .line 59
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzik;

    .line 69
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;J)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final zzu(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzie;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzil;

    .line 43
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzie;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzii;

    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzy(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzie;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzz(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 109
    move-result-wide v0

    .line 110
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 118
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p1
.end method

.method public final zzv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzie;

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "id"

    .line 35
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzie;->zzc:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v1, "name"

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "referrer_name"

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "com.google.app_measurement.screen_service"

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final zzw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p3, :cond_3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Activity"

    .line 81
    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 87
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 93
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_5

    .line 99
    if-nez v0, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    const/16 v0, 0x64

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    if-gt v1, v0, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_8

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 180
    move-result v1

    .line 181
    if-gt v1, v0, :cond_8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 204
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 217
    move-result-object v0

    .line 218
    if-nez p2, :cond_a

    .line 220
    const-string v1, "null"

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v1, p2

    .line 224
    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 226
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzq()J

    .line 240
    move-result-wide v1

    .line 241
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    .line 246
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzim;->zzz(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzie;Z)V

    .line 253
    return-void
.end method

.method public final zzx(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    const-string v1, "screen_name"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v1, 0x64

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 53
    if-le v2, v1, :cond_2

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    const-string v2, "screen_class"

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 103
    if-le v4, v1, :cond_4

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :cond_4
    if-nez v2, :cond_6

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Activity"

    .line 142
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :goto_0
    move-object v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "Activity"

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move-object v4, v2

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 154
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 156
    if-eqz v2, :cond_7

    .line 158
    if-eqz v1, :cond_7

    .line 160
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 163
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    .line 165
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v2, :cond_7

    .line 177
    if-eqz v1, :cond_7

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 188
    move-result-object p1

    .line 189
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 194
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 206
    move-result-object v0

    .line 207
    if-nez v3, :cond_8

    .line 209
    const-string v1, "null"

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v1, v3

    .line 213
    :goto_2
    if-nez v4, :cond_9

    .line 215
    const-string v2, "null"

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v2, v4

    .line 219
    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 221
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 226
    if-nez v0, :cond_a

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 233
    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    .line 235
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzq()J

    .line 244
    move-result-wide v5

    .line 245
    const/4 v7, 0x1

    .line 246
    move-object v2, v1

    .line 247
    move-wide v8, p2

    .line 248
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 251
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzie;

    .line 255
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzie;

    .line 257
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 266
    move-result-wide v10

    .line 267
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 269
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 272
    move-result-object p2

    .line 273
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzig;

    .line 275
    move-object v5, p3

    .line 276
    move-object v6, p0

    .line 277
    move-object v7, p1

    .line 278
    move-object v8, v1

    .line 279
    move-object v9, v0

    .line 280
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V

    .line 283
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 286
    return-void

    .line 287
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1
.end method

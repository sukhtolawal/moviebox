.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzla;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzen;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/content/Context;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 83
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    move-result-object v14

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    move-object/from16 v1, v32

    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 90
    move-result v13

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 98
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 101
    move-object/from16 v27, v14

    .line 103
    move/from16 v14, v16

    .line 105
    const-wide/16 v16, 0x0

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 114
    move-result v21

    .line 115
    const/16 v22, 0x0

    .line 117
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 120
    move-result-object v23

    .line 121
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 128
    move-result-wide v25

    .line 129
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 132
    move-result-object v27

    .line 133
    const/16 v28, 0x0

    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 142
    move-result-object v29

    .line 143
    const-string v30, ""

    .line 145
    const/16 v31, 0x0

    .line 147
    move-object/from16 v2, p1

    .line 149
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v32

    .line 153
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "No app data available; dropping"

    .line 163
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 40
    if-nez p1, :cond_1

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 36
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 9
    const-string v4, "_lte"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 31
    if-nez v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    move-result-wide v9

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v13

    .line 58
    add-long v13, v13, p2

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v11

    .line 64
    move-object v5, v12

    .line 65
    move-object v8, v4

    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "auto"

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v11

    .line 90
    move-object v5, v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 113
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 130
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_3

    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 143
    :goto_3
    const-wide/16 v4, 0x0

    .line 145
    cmp-long v1, p2, v4

    .line 147
    if-lez v1, :cond_5

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 157
    if-eq v3, v2, :cond_4

    .line 159
    const-string v1, "lifetime"

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string v1, "session-scoped"

    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Updated engagement user property. scope, value"

    .line 174
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_10

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzz:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 164
    const-string v11, ".none."

    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzu:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzt:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzs:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 252
    move/from16 v17, v10

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 263
    move-wide/from16 v18, v7

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 275
    if-nez v7, :cond_8

    .line 277
    :cond_7
    move-wide v7, v3

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v15, v1

    .line 293
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    move-result-wide v9

    .line 297
    sub-long v9, v1, v9

    .line 299
    sub-long/2addr v1, v7

    .line 300
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 303
    move-result-wide v1

    .line 304
    add-long v7, v5, v18

    .line 306
    if-eqz v17, :cond_9

    .line 308
    cmp-long v13, v1, v3

    .line 310
    if-lez v13, :cond_9

    .line 312
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 322
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 328
    add-long v7, v1, v11

    .line 330
    :cond_a
    cmp-long v1, v9, v3

    .line 332
    if-eqz v1, :cond_b

    .line 334
    cmp-long v1, v9, v5

    .line 336
    if-ltz v1, :cond_b

    .line 338
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 342
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzB:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 344
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v2

    .line 355
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v2

    .line 360
    const/16 v11, 0x14

    .line 362
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v2

    .line 366
    if-ge v1, v2, :cond_7

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 371
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzA:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v11

    .line 387
    const-wide/16 v13, 0x1

    .line 389
    shl-long/2addr v13, v1

    .line 390
    mul-long v11, v11, v13

    .line 392
    add-long/2addr v7, v11

    .line 393
    cmp-long v2, v7, v9

    .line 395
    if-gtz v2, :cond_b

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto :goto_2

    .line 400
    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    .line 402
    if-eqz v1, :cond_f

    .line 404
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 415
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 417
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 426
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 428
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 442
    move-result-wide v5

    .line 443
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 445
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 448
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_c

    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 458
    move-result-wide v7

    .line 459
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v7, v1

    .line 475
    cmp-long v1, v7, v3

    .line 477
    if-gtz v1, :cond_d

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 482
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzv:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 484
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 498
    move-result-wide v7

    .line 499
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 501
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 514
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Upload scheduled in approximately ms"

    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 533
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 536
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(J)V

    .line 539
    return-void

    .line 540
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 560
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 562
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 568
    return-void

    .line 569
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 589
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 597
    return-void

    .line 598
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 608
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    .line 618
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 620
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    .line 626
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_38

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 9
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xb

    const-string v24, "_ev"

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v2

    .line 25
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_39

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 26
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 31
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    .line 33
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 35
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 38
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_b

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v8

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v11

    const v11, 0x171c4

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_a

    const/4 v11, 0x1

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move v8, v14

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v11

    goto :goto_5

    .line 45
    :goto_6
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v5

    const-string v5, "_r"

    if-ge v6, v12, :cond_e

    .line 46
    :try_start_5
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 47
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v25, v13

    const-wide/16 v12, 0x1

    .line 48
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 50
    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v25, v13

    .line 51
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 53
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 55
    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v11, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    goto :goto_6

    :cond_e
    move-object/from16 v25, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    .line 63
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 64
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_f
    if-nez v11, :cond_10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v11

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    .line 72
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 73
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 74
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v27

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v6

    .line 77
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    .line 79
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 80
    invoke-virtual {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v6

    move v8, v14

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_11

    .line 81
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v16, 0x1

    .line 82
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    .line 86
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzm:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v5, v11

    if-lez v13, :cond_18

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 91
    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 92
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v13

    if-ge v6, v13, :cond_14

    .line 93
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move v12, v6

    goto :goto_a

    .line 96
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    .line 97
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 99
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v13, 0xa

    .line 100
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 102
    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_b

    .line 103
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_1d

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    .line 109
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    .line 110
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v6, v5

    goto :goto_d

    .line 111
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v9, v5

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    .line 112
    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 115
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 116
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    :cond_1d
    const/4 v5, -0x1

    goto :goto_10

    :cond_1e
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_f

    .line 117
    :cond_1f
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_20

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 119
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_21

    .line 120
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 122
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_e

    .line 123
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 125
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 127
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 128
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 129
    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v25, :cond_23

    .line 132
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v11

    if-gtz v6, :cond_23

    .line 133
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 134
    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v24

    .line 135
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v11, v22

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v24

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v25

    :goto_11
    move-object/from16 v18, v2

    move v14, v8

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v24

    move v14, v8

    move-object/from16 v18, v10

    move/from16 v11, v17

    :goto_12
    move-object/from16 v13, v25

    goto/16 :goto_15

    :cond_24
    move-object/from16 v3, v24

    :cond_25
    move/from16 v7, v22

    goto :goto_14

    :cond_26
    move-object/from16 v3, v24

    const-string v2, "_vs"

    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v6, v23

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_28

    .line 139
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-gtz v2, :cond_28

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 141
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v6

    if-eqz v6, :cond_27

    move/from16 v7, v22

    .line 142
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v14, v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :cond_27
    move/from16 v7, v22

    move-object v13, v10

    move/from16 v14, v17

    :goto_13
    move v11, v7

    goto :goto_15

    :cond_28
    move/from16 v7, v22

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :goto_14
    move v11, v7

    move v14, v8

    goto :goto_12

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v7, v20

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    .line 144
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_29
    move-object/from16 v19, v2

    move-object v3, v5

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v17

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    .line 145
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 147
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 148
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2a
    :goto_18
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 150
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 151
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_2c
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2a

    .line 153
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v17, v13, v8

    if-lez v17, :cond_2a

    .line 154
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_18

    :goto_1a
    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    .line 161
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_1b

    .line 163
    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    .line 164
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 174
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    move-object/from16 v6, v19

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v10, 0x1

    .line 185
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 187
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v7

    if-ge v5, v7, :cond_33

    .line 188
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 190
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1d

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 191
    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    :goto_1d
    const-wide v5, 0x7fffffffffffffffL

    .line 192
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 193
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-ge v2, v5, :cond_37

    .line 194
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gez v12, :cond_35

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 197
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-lez v12, :cond_36

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 199
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 201
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v12

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v13

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 207
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/HashMap;

    .line 210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 213
    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v7, v10, :cond_4d

    .line 214
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 216
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 218
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 220
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 221
    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 222
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v8, :cond_39

    .line 223
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    cmp-long v11, v8, v17

    if-lez v11, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 224
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 225
    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_3a

    .line 226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 227
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v8, 0x1

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_3b
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_20
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2b

    :cond_3c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 231
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 233
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 234
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    .line 235
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 236
    :try_start_a
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 239
    invoke-virtual {v8, v14, v9, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v8, 0x0

    .line 240
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v14

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v8

    const-string v8, "_dbg"

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v21, v9

    .line 244
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 245
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v11, 0x1

    goto :goto_24

    :cond_3f
    move-object/from16 v9, v21

    goto :goto_22

    :cond_40
    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 246
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v11, v8

    :goto_24
    if-gtz v11, :cond_41

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_20

    .line 253
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    if-nez v8, :cond_42

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 258
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    .line 259
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 260
    invoke-virtual {v8, v9, v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 261
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v24

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_42
    move-wide/from16 v21, v14

    :goto_25
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 264
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_eid"

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_43

    const/4 v12, 0x1

    goto :goto_26

    :cond_43
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 266
    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_46

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    :cond_44
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 269
    invoke-virtual {v8, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_45
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_20

    .line 272
    :cond_46
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 273
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v14, v11

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v13, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 277
    invoke-virtual {v8, v11, v9, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 278
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 280
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2a

    :cond_48
    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    .line 281
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v6, :cond_49

    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_27

    .line 283
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v3

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v17

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v17

    :goto_27
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 284
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v3, 0x1

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 286
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v6, v11

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v25

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 290
    invoke-virtual {v11, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    move-object v8, v6

    goto :goto_28

    :cond_4a
    move-object/from16 v11, v25

    move-object v8, v11

    .line 291
    :goto_28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 293
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_29
    move/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_2a

    :cond_4c
    move-object/from16 v11, v25

    const-wide/16 v3, 0x1

    .line 294
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 296
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 297
    :goto_2a
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    const-wide/16 v8, 0x0

    goto/16 :goto_1f

    :cond_4d
    move-object v6, v3

    move-object/from16 v22, v4

    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 300
    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 301
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_2c

    :cond_4f
    move-object/from16 v2, v22

    goto :goto_2d

    :cond_50
    move-object v6, v3

    move-object v2, v4

    :goto_2d
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 305
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_51

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 309
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    .line 310
    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_56

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_52

    .line 312
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2e

    .line 313
    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 314
    :goto_2e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    move-wide v7, v9

    :goto_2f
    cmp-long v5, v7, v11

    if-eqz v5, :cond_54

    .line 315
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_30

    .line 316
    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 317
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 322
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_31

    .line 323
    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 324
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 325
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 326
    :cond_56
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 328
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_33

    .line 330
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v4

    .line 331
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_34

    :cond_58
    :goto_33
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 333
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_34

    .line 334
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 336
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 337
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_34
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 338
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 342
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 347
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 350
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_5a

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 353
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5b

    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 359
    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 361
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 362
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 365
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 367
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 368
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 373
    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 376
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_35

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 377
    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 378
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 381
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 385
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 386
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    .line 387
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 391
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_5f
    const-string v6, ")"

    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 396
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 398
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 402
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 403
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 405
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_37

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 406
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 409
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 410
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 412
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    :cond_61
    :goto_38
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 416
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    return v2

    :goto_39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 418
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 420
    throw v2
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 25
    const-string v2, "_sc"

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 51
    const-string v4, "_pc"

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 94
    const-string v1, "_et"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    cmp-long v6, v2, v4

    .line 116
    if-gtz v6, :cond_2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 146
    if-lez v8, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 170
    const-wide/16 v0, 0x1

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzY()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Upload Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzku;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 50
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 91
    if-eq p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 13
    if-nez v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzZ()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 33
    const-string v2, "Bad channel to read from"

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzi()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 134
    if-le v6, v1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 169
    if-eqz v7, :cond_7

    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 203
    cmp-long v0, v2, v4

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_8
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzy(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaq:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    const-string v2, "."

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzz(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const-string v0, "_id"

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzx(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:J

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzR:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 166
    if-gez v5, :cond_7

    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    .line 170
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzw(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 198
    :cond_9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/16 v2, 0xcc

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzd:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zze:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 112
    const-string v5, "android"

    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 127
    const-wide/32 v5, 0x1212d

    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 142
    const-string v3, "0"

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    new-instance v8, Ljava/net/URL;

    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 181
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 189
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 198
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_5

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 210
    new-instance v1, Landroidx/collection/a;

    .line 212
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 215
    const-string v3, "If-Modified-Since"

    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v1, v4

    .line 222
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 231
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 239
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 242
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 252
    if-nez v1, :cond_4

    .line 254
    new-instance v1, Landroidx/collection/a;

    .line 256
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 259
    :cond_4
    move-object v4, v1

    .line 260
    const-string v1, "If-None-Match"

    .line 262
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_5
    move-object v10, v4

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move-object v10, v1

    .line 268
    :goto_2
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 271
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 273
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 276
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 278
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 287
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    .line 301
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 302
    move-object v5, v2

    .line 303
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 306
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    return-void

    .line 310
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 328
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    move-object/from16 v3, p1

    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 82
    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ga_safelisted"

    .line 108
    const-wide/16 v7, 0x1

    .line 110
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 115
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 117
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 119
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 122
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 124
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 160
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 174
    const-wide/16 v4, 0x0

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v13, 0x1

    .line 178
    cmp-long v8, v10, v4

    .line 180
    if-gez v8, :cond_6

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 191
    move-result-object v3

    .line 192
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_6
    new-array v4, v7, [Ljava/lang/String;

    .line 215
    aput-object v2, v4, v6

    .line 217
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v4, v13

    .line 223
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 225
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v3

    .line 233
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 245
    if-eqz v4, :cond_7

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 254
    move-result-object v5

    .line 255
    const-string v9, "User property timed out"

    .line 257
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 259
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 264
    move-result-object v15

    .line 265
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 267
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 269
    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 275
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v5, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 284
    if-eqz v5, :cond_8

    .line 286
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 288
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 291
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 294
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 299
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 301
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 310
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 313
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 322
    if-gez v8, :cond_a

    .line 324
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 333
    move-result-object v3

    .line 334
    const-string v4, "Invalid time querying expired conditional properties"

    .line 336
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    new-array v4, v7, [Ljava/lang/String;

    .line 354
    aput-object v2, v4, v6

    .line 356
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    const/4 v9, 0x1

    .line 361
    aput-object v5, v4, v9

    .line 363
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 365
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 368
    move-result-object v3

    .line 369
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 394
    if-eqz v5, :cond_b

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 403
    move-result-object v9

    .line 404
    const-string v13, "User property expired"

    .line 406
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 408
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 410
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 413
    move-result-object v15

    .line 414
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 416
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 418
    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 424
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v9, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 433
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 436
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 438
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 440
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 445
    if-eqz v7, :cond_c

    .line 447
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 452
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 455
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 457
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 459
    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v7, 0x2

    .line 463
    goto :goto_5

    .line 464
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v3

    .line 468
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_e

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 480
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 482
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 485
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 488
    goto :goto_6

    .line 489
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 491
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 494
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 496
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 505
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 508
    if-gez v8, :cond_f

    .line 510
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 512
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 519
    move-result-object v5

    .line 520
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 522
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 546
    move-result-object v2

    .line 547
    goto :goto_7

    .line 548
    :cond_f
    const/4 v5, 0x3

    .line 549
    new-array v5, v5, [Ljava/lang/String;

    .line 551
    aput-object v2, v5, v6

    .line 553
    const/4 v2, 0x1

    .line 554
    aput-object v4, v5, v2

    .line 556
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    const/4 v4, 0x2

    .line 561
    aput-object v2, v5, v4

    .line 563
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 565
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 568
    move-result-object v2

    .line 569
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 571
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    move-result v3

    .line 575
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v2

    .line 582
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_13

    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    move-object v14, v3

    .line 593
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 595
    if-eqz v14, :cond_10

    .line 597
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 599
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    .line 601
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 603
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 609
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 611
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 613
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    move-object v3, v15

    .line 622
    move-wide v7, v10

    .line 623
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 626
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 628
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 631
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_11

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 644
    move-result-object v3

    .line 645
    const-string v4, "User property triggered"

    .line 647
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 649
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 651
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 654
    move-result-object v6

    .line 655
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 657
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v6

    .line 661
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 663
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    goto :goto_9

    .line 667
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 674
    move-result-object v3

    .line 675
    const-string v4, "Too many active user properties, ignoring"

    .line 677
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 679
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 685
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 688
    move-result-object v6

    .line 689
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 691
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v6

    .line 695
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 697
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 702
    if-eqz v3, :cond_12

    .line 704
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 709
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 712
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 714
    const/4 v3, 0x1

    .line 715
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 717
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 719
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 722
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 725
    goto/16 :goto_8

    .line 727
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 730
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v2

    .line 734
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_14

    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 746
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 748
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 751
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 754
    goto :goto_a

    .line 755
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 757
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 765
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 768
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 771
    return-void

    .line 772
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 774
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 780
    throw v0
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 15
    move-result-object v15

    .line 16
    if-eqz v15, :cond_3

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v2, "_ui"

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Could not find package. appId"

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    .line 90
    move-object v2, v13

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 126
    const/16 v17, 0x0

    .line 128
    move-object/from16 v33, v13

    .line 130
    move-object/from16 v13, v17

    .line 132
    const/16 v17, 0x0

    .line 134
    move-object/from16 v28, v15

    .line 136
    move/from16 v15, v17

    .line 138
    const-wide/16 v17, 0x0

    .line 140
    const-wide/16 v19, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 147
    move-result v22

    .line 148
    const/16 v23, 0x0

    .line 150
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 153
    move-result-object v24

    .line 154
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    .line 157
    move-result-object v25

    .line 158
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 161
    move-result-wide v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 165
    move-result-object v28

    .line 166
    const/16 v29, 0x0

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 171
    move-result-object v30

    .line 172
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 175
    move-result-object v30

    .line 176
    const-string v31, ""

    .line 178
    const/16 v32, 0x0

    .line 180
    move-object/from16 v3, p2

    .line 182
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move-object/from16 v2, v33

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 53
    const-string v1, "_cmp"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 64
    const-string v1, "_cis"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 80
    const-string v1, "gclid"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 94
    const-string v3, "_lgclid"

    .line 96
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 98
    const-string v7, "auto"

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 110
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    .line 7
    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "onConfigFetched. Response size"

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0xc8

    .line 60
    const/16 v4, 0x130

    .line 62
    if-eq p2, v3, :cond_2

    .line 64
    const/16 v3, 0xcc

    .line 66
    if-eq p2, v3, :cond_2

    .line 68
    if-ne p2, v4, :cond_1

    .line 70
    const/16 p2, 0x130

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 77
    const/4 v3, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_b

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_3
    const/16 v5, 0x194

    .line 104
    if-nez v3, :cond_7

    .line 106
    if-ne p2, v5, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 120
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 122
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 125
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 135
    move-result-object p4

    .line 136
    const-string p5, "Fetching config failed. code, error"

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 147
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 150
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 164
    move-result-wide p3

    .line 165
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 168
    const/16 p1, 0x1f7

    .line 170
    if-eq p2, p1, :cond_5

    .line 172
    const/16 p1, 0x1ad

    .line 174
    if-ne p2, p1, :cond_6

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 178
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 194
    goto/16 :goto_b

    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 197
    if-eqz p5, :cond_8

    .line 199
    const-string v3, "Last-Modified"

    .line 201
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v3, p3

    .line 209
    :goto_4
    if-eqz v3, :cond_9

    .line 211
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v3, p3

    .line 225
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 234
    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 240
    if-eqz p5, :cond_a

    .line 242
    const-string v6, "ETag"

    .line 244
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p5

    .line 248
    check-cast p5, Ljava/util/List;

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object p5, p3

    .line 252
    :goto_6
    if-eqz p5, :cond_b

    .line 254
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_b

    .line 260
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p5

    .line 264
    check-cast p5, Ljava/lang/String;

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object p5, p3

    .line 268
    :goto_7
    if-eq p2, v5, :cond_d

    .line 270
    if-ne p2, v4, :cond_c

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 275
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 278
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    :goto_8
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 284
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 287
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 290
    move-result-object p4

    .line 291
    if-nez p4, :cond_e

    .line 293
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 295
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 298
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 301
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 308
    move-result-wide p3

    .line 309
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 312
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 314
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 317
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 320
    if-ne p2, v5, :cond_f

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 329
    move-result-object p2

    .line 330
    const-string p3, "Config not found. Using empty config. appId"

    .line 332
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 343
    move-result-object p1

    .line 344
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 355
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_10

    .line 364
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 377
    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 379
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 387
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 395
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 398
    return-void

    .line 399
    :goto_c
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 401
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 404
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 407
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    .line 410
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 413
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v2, 0xc8

    .line 33
    if-eq p1, v2, :cond_1

    .line 35
    const/16 v2, 0xcc

    .line 37
    if-ne p1, v2, :cond_6

    .line 39
    const/16 p1, 0xcc

    .line 41
    :cond_1
    if-nez p2, :cond_6

    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 45
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 60
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object p2

    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    array-length p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 118
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 146
    const-string v5, "rowid=?"

    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 175
    move-result-object p3

    .line 176
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 178
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_1
    move-exception p3

    .line 183
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 185
    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    throw p3

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-wide/16 p1, -0x1

    .line 238
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 240
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 243
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 245
    goto :goto_5

    .line 246
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 251
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 254
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 265
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Disable upload, time"

    .line 288
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 305
    move-result-object p3

    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 317
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 330
    const/16 p2, 0x1f7

    .line 332
    if-eq p1, p2, :cond_7

    .line 334
    const/16 p2, 0x1ad

    .line 336
    if-ne p1, p2, :cond_8

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 340
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 349
    move-result-wide p2

    .line 350
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 353
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 355
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 358
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 361
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 366
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 369
    return-void

    .line 370
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 375
    throw p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "_pfo"

    .line 11
    const-string v6, "com.android.vending"

    .line 13
    const-string v7, "_uwa"

    .line 15
    const-string v0, "app_id=?"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_29

    .line 41
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    if-eqz v8, :cond_0

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 66
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 77
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 82
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 85
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 97
    if-nez v8, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 102
    return-void

    .line 103
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 105
    cmp-long v8, v11, v9

    .line 107
    if-nez v8, :cond_2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v11

    .line 117
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 126
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v8, :cond_3

    .line 131
    if-eq v8, v15, :cond_3

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 143
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 153
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 157
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 159
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 165
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 167
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 170
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 172
    const-string v13, "_npa"

    .line 174
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 180
    const-string v10, "auto"

    .line 182
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move-object/from16 v21, v3

    .line 193
    move-object/from16 v22, v4

    .line 195
    const-wide/16 v3, 0x1

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_1a

    .line 201
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 203
    if-eqz v10, :cond_8

    .line 205
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 207
    const-string v14, "_npa"

    .line 209
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v13

    .line 215
    if-eq v15, v13, :cond_6

    .line 217
    const-wide/16 v19, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-wide/16 v19, 0x1

    .line 222
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v19

    .line 226
    const-string v20, "auto"

    .line 228
    move-object/from16 v21, v3

    .line 230
    move-object/from16 v22, v4

    .line 232
    const-wide/16 v3, 0x1

    .line 234
    move-object v13, v10

    .line 235
    move-wide v15, v11

    .line 236
    move-object/from16 v17, v19

    .line 238
    move-object/from16 v18, v20

    .line 240
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 243
    if-eqz v9, :cond_7

    .line 245
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 247
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    .line 249
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_9

    .line 255
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move-object/from16 v21, v3

    .line 261
    move-object/from16 v22, v4

    .line 263
    const-wide/16 v3, 0x1

    .line 265
    if-eqz v9, :cond_9

    .line 267
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 269
    const-string v14, "_npa"

    .line 271
    const/16 v17, 0x0

    .line 273
    const-string v18, "auto"

    .line 275
    move-object v13, v9

    .line 276
    move-wide v15, v11

    .line 277
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 283
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 285
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 288
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 290
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/String;

    .line 296
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 301
    if-eqz v9, :cond_c

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 306
    move-result-object v13

    .line 307
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 309
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 312
    move-result-object v15

    .line 313
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 332
    move-result-object v3

    .line 333
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 348
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 361
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    move-result-object v9

    .line 368
    filled-new-array {v4}, [Ljava/lang/String;

    .line 371
    move-result-object v13

    .line 372
    const-string v14, "events"

    .line 374
    invoke-virtual {v9, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    move-result v14

    .line 378
    const-string v15, "user_attributes"

    .line 380
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    move-result v15

    .line 384
    add-int/2addr v14, v15

    .line 385
    const-string v15, "conditional_properties"

    .line 387
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    const-string v15, "apps"

    .line 394
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    const-string v15, "raw_events"

    .line 401
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    const-string v15, "raw_events_metadata"

    .line 408
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    const-string v15, "event_filters"

    .line 415
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    move-result v15

    .line 419
    add-int/2addr v14, v15

    .line 420
    const-string v15, "property_filters"

    .line 422
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    move-result v15

    .line 426
    add-int/2addr v14, v15

    .line 427
    const-string v15, "audience_filter_values"

    .line 429
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 432
    move-result v15

    .line 433
    add-int/2addr v14, v15

    .line 434
    const-string v15, "consent_settings"

    .line 436
    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    move-result v15

    .line 440
    add-int/2addr v14, v15

    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    .line 444
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 446
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 449
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    move-object/from16 v23, v5

    .line 452
    :try_start_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzat:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 454
    invoke-virtual {v15, v10, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_a

    .line 460
    const-string v5, "default_event_params"

    .line 462
    invoke-virtual {v9, v5, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    move-result v0

    .line 466
    add-int/2addr v14, v0

    .line 467
    goto :goto_3

    .line 468
    :catch_0
    move-exception v0

    .line 469
    goto :goto_5

    .line 470
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 472
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 481
    move-result-object v0

    .line 482
    const-string v5, "Deleted application data. app, records"

    .line 484
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v0, v5, v4, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :cond_b
    :goto_4
    move-object v9, v10

    .line 492
    goto :goto_6

    .line 493
    :catch_1
    move-exception v0

    .line 494
    move-object/from16 v23, v5

    .line 496
    :goto_5
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 505
    move-result-object v3

    .line 506
    const-string v5, "Error deleting application data. appId, error"

    .line 508
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    goto :goto_4

    .line 516
    :cond_c
    move-object/from16 v23, v5

    .line 518
    :goto_6
    if-eqz v9, :cond_10

    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 523
    move-result-wide v3

    .line 524
    const-wide/32 v13, -0x80000000

    .line 527
    cmp-long v0, v3, v13

    .line 529
    if-eqz v0, :cond_e

    .line 531
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 534
    move-result-wide v3

    .line 535
    move-wide/from16 v24, v11

    .line 537
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 539
    cmp-long v0, v3, v10

    .line 541
    if-eqz v0, :cond_d

    .line 543
    const/4 v15, 0x1

    .line 544
    goto :goto_8

    .line 545
    :cond_d
    :goto_7
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 546
    goto :goto_8

    .line 547
    :cond_e
    move-wide/from16 v24, v11

    .line 549
    goto :goto_7

    .line 550
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 557
    move-result-wide v3

    .line 558
    cmp-long v9, v3, v13

    .line 560
    if-nez v9, :cond_f

    .line 562
    if-eqz v0, :cond_f

    .line 564
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_f

    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_9

    .line 574
    :cond_f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 575
    :goto_9
    or-int/2addr v3, v15

    .line 576
    if-eqz v3, :cond_11

    .line 578
    new-instance v3, Landroid/os/Bundle;

    .line 580
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 583
    const-string v4, "_pv"

    .line 585
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 590
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 592
    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 595
    const-string v14, "_au"

    .line 597
    const-string v16, "auto"

    .line 599
    move-object v13, v0

    .line 600
    move-wide/from16 v17, v24

    .line 602
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 605
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 608
    goto :goto_a

    .line 609
    :cond_10
    move-wide/from16 v24, v11

    .line 611
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 614
    if-nez v8, :cond_12

    .line 616
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 618
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 621
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 623
    const-string v4, "_f"

    .line 625
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 628
    move-result-object v0

    .line 629
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 630
    goto :goto_b

    .line 631
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 633
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 636
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 638
    const-string v4, "_v"

    .line 640
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 643
    move-result-object v0

    .line 644
    const/4 v15, 0x1

    .line 645
    :goto_b
    if-nez v0, :cond_27

    .line 647
    const-wide/32 v3, 0x36ee80

    .line 650
    div-long v11, v24, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    const-wide/16 v8, 0x1

    .line 654
    add-long/2addr v11, v8

    .line 655
    mul-long v11, v11, v3

    .line 657
    const-string v3, "_dac"

    .line 659
    const-string v4, "_et"

    .line 661
    const-string v8, "_r"

    .line 663
    const-string v9, "_c"

    .line 665
    if-nez v15, :cond_25

    .line 667
    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 669
    const-string v14, "_fot"

    .line 671
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v17

    .line 675
    const-string v18, "auto"

    .line 677
    move-object v13, v0

    .line 678
    move-wide/from16 v15, v24

    .line 680
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 693
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    .line 695
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    move-object v10, v0

    .line 700
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzez;

    .line 702
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 704
    if-eqz v0, :cond_13

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_14

    .line 712
    :cond_13
    const/4 v14, 0x1

    .line 713
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 714
    goto/16 :goto_e

    .line 716
    :cond_14
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 718
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 725
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_15

    .line 731
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 740
    move-result-object v0

    .line 741
    const-string v6, "Install Referrer Reporter is not available"

    .line 743
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 746
    :goto_c
    const/4 v14, 0x1

    .line 747
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 748
    goto/16 :goto_f

    .line 750
    :cond_15
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzey;

    .line 752
    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    .line 755
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 764
    new-instance v0, Landroid/content/Intent;

    .line 766
    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 768
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 771
    new-instance v12, Landroid/content/ComponentName;

    .line 773
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 775
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 781
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 783
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 790
    move-result-object v12

    .line 791
    if-nez v12, :cond_16

    .line 793
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 802
    move-result-object v0

    .line 803
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 805
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 808
    goto :goto_c

    .line 809
    :cond_16
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 810
    invoke-virtual {v12, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 813
    move-result-object v12

    .line 814
    if-eqz v12, :cond_1a

    .line 816
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 819
    move-result v13

    .line 820
    if-nez v13, :cond_1a

    .line 822
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 828
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 830
    if-eqz v12, :cond_19

    .line 832
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 834
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 836
    if-eqz v12, :cond_18

    .line 838
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_18

    .line 844
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_18

    .line 850
    new-instance v6, Landroid/content/Intent;

    .line 852
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 855
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 858
    move-result-object v0

    .line 859
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 861
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 864
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 865
    const/4 v14, 0x1

    .line 866
    :try_start_6
    invoke-virtual {v0, v12, v6, v11, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 869
    move-result v0

    .line 870
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 872
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 879
    move-result-object v6

    .line 880
    const-string v11, "Install Referrer Service is"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 882
    :try_start_7
    const-string v12, "available"

    .line 884
    const-string v13, "not available"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 886
    if-eq v14, v0, :cond_17

    .line 888
    move-object v12, v13

    .line 889
    :cond_17
    :try_start_8
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 892
    goto :goto_f

    .line 893
    :catch_2
    move-exception v0

    .line 894
    goto :goto_d

    .line 895
    :catch_3
    move-exception v0

    .line 896
    const/4 v14, 0x1

    .line 897
    :goto_d
    :try_start_9
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 899
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 906
    move-result-object v6

    .line 907
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    goto :goto_f

    .line 917
    :cond_18
    const/4 v14, 0x1

    .line 918
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 920
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 927
    move-result-object v0

    .line 928
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 930
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 933
    goto :goto_f

    .line 934
    :cond_19
    const/4 v14, 0x1

    .line 935
    goto :goto_f

    .line 936
    :cond_1a
    const/4 v14, 0x1

    .line 937
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 939
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 946
    move-result-object v0

    .line 947
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 949
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 952
    goto :goto_f

    .line 953
    :goto_e
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 962
    move-result-object v0

    .line 963
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 965
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 968
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 978
    new-instance v6, Landroid/os/Bundle;

    .line 980
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 983
    const-wide/16 v10, 0x1

    .line 985
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 988
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 991
    const-wide/16 v8, 0x0

    .line 993
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 996
    move-object/from16 v12, v23

    .line 998
    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1001
    move-object/from16 v13, v22

    .line 1003
    invoke-virtual {v6, v13, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1006
    move-object/from16 v5, v21

    .line 1008
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1011
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1014
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1016
    if-eqz v0, :cond_1b

    .line 1018
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1021
    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    move-object v3, v0

    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1030
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1032
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1035
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 1044
    const-string v4, "first_open_count"

    .line 1046
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1049
    move-result-wide v8

    .line 1050
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1052
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1059
    move-result-object v0

    .line 1060
    if-nez v0, :cond_1d

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1069
    move-result-object v0

    .line 1070
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1072
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1079
    :cond_1c
    :goto_10
    const-wide/16 v3, 0x0

    .line 1081
    goto/16 :goto_18

    .line 1083
    :cond_1d
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1085
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1096
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1097
    goto :goto_11

    .line 1098
    :catch_4
    move-exception v0

    .line 1099
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1106
    move-result-object v4

    .line 1107
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1109
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    move-result-object v11

    .line 1113
    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1117
    :goto_11
    if-eqz v0, :cond_22

    .line 1119
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1121
    const-wide/16 v17, 0x0

    .line 1123
    cmp-long v4, v10, v17

    .line 1125
    if-eqz v4, :cond_22

    .line 1127
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1129
    cmp-long v0, v10, v14

    .line 1131
    if-eqz v0, :cond_20

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1136
    move-result-object v0

    .line 1137
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzab:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1139
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1140
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1f

    .line 1146
    const-wide/16 v14, 0x0

    .line 1148
    cmp-long v0, v8, v14

    .line 1150
    if-nez v0, :cond_1e

    .line 1152
    const-wide/16 v14, 0x1

    .line 1154
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1157
    const-wide/16 v8, 0x0

    .line 1159
    :cond_1e
    :goto_12
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 1160
    goto :goto_13

    .line 1161
    :cond_1f
    const-wide/16 v14, 0x1

    .line 1163
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1166
    goto :goto_12

    .line 1167
    :cond_20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1168
    const/4 v15, 0x1

    .line 1169
    :goto_13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1171
    const-string v14, "_fi"

    .line 1173
    const/4 v4, 0x1

    .line 1174
    if-eq v4, v15, :cond_21

    .line 1176
    const-wide/16 v15, 0x0

    .line 1178
    goto :goto_14

    .line 1179
    :cond_21
    const-wide/16 v15, 0x1

    .line 1181
    :goto_14
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    move-result-object v17

    .line 1185
    const-string v18, "auto"

    .line 1187
    move-object v7, v13

    .line 1188
    move-object v13, v0

    .line 1189
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1190
    move-wide/from16 v15, v24

    .line 1192
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1198
    goto :goto_15

    .line 1199
    :cond_22
    move-object v7, v13

    .line 1200
    const/4 v4, 0x1

    .line 1201
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1202
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1203
    :goto_15
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1216
    move-result-object v10
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1217
    goto :goto_16

    .line 1218
    :catch_5
    move-exception v0

    .line 1219
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1222
    move-result-object v11

    .line 1223
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1226
    move-result-object v11

    .line 1227
    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 1229
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v11, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    :goto_16
    if-eqz v10, :cond_1c

    .line 1238
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1240
    and-int/2addr v0, v4

    .line 1241
    if-eqz v0, :cond_23

    .line 1243
    const-wide/16 v3, 0x1

    .line 1245
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1248
    goto :goto_17

    .line 1249
    :cond_23
    const-wide/16 v3, 0x1

    .line 1251
    :goto_17
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1253
    and-int/lit16 v0, v0, 0x80

    .line 1255
    if-eqz v0, :cond_1c

    .line 1257
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1260
    goto/16 :goto_10

    .line 1262
    :goto_18
    cmp-long v0, v8, v3

    .line 1264
    if-ltz v0, :cond_24

    .line 1266
    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1269
    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1271
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1273
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1276
    const-string v14, "_f"

    .line 1278
    const-string v16, "auto"

    .line 1280
    move-object v13, v0

    .line 1281
    move-wide/from16 v17, v24

    .line 1283
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1286
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1289
    goto :goto_19

    .line 1290
    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1292
    const-string v14, "_fvt"

    .line 1294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    move-result-object v17

    .line 1298
    const-string v18, "auto"

    .line 1300
    move-object v13, v0

    .line 1301
    move-wide/from16 v15, v24

    .line 1303
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 1319
    new-instance v0, Landroid/os/Bundle;

    .line 1321
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1324
    const-wide/16 v5, 0x1

    .line 1326
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1329
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1332
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1335
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1337
    if-eqz v4, :cond_26

    .line 1339
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1342
    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1344
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1346
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1349
    const-string v14, "_v"

    .line 1351
    const-string v16, "auto"

    .line 1353
    move-object v13, v3

    .line 1354
    move-wide/from16 v17, v24

    .line 1356
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1359
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1362
    goto :goto_19

    .line 1363
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1365
    if-eqz v0, :cond_28

    .line 1367
    new-instance v0, Landroid/os/Bundle;

    .line 1369
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1372
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1374
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1376
    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1379
    const-string v14, "_cd"

    .line 1381
    const-string v16, "auto"

    .line 1383
    move-object v13, v3

    .line 1384
    move-wide/from16 v17, v24

    .line 1386
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1389
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1392
    :cond_28
    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1394
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1400
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1402
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1408
    return-void

    .line 1409
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1417
    throw v0

    .line 1418
    :cond_29
    return-void
.end method

.method public final zzM()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    .line 7
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 139
    if-eqz v1, :cond_4

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 143
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 238
    return-void

    .line 239
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 247
    throw p1

    .line 248
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 251
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 28
    const-string v1, "_npa"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    :goto_0
    const-string v2, "_npa"

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "auto"

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Removing user property"

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 129
    const-string v0, "_id"

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 144
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    const-string v2, "_lair"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 165
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 180
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 183
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 193
    move-result-object p2

    .line 194
    const-string v0, "User property removed"

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 201
    move-result-object v1

    .line 202
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 213
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 219
    return-void

    .line 220
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 228
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 162
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 167
    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    .line 26
    return-void
.end method

.method public final zzS()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 138
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 140
    if-eqz v3, :cond_3

    .line 142
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 144
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 152
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 158
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 160
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 162
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 164
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 166
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 168
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 170
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 172
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 180
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 182
    move-object v4, v2

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 197
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 199
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 201
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 211
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 213
    move-object v3, p1

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 219
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 221
    const/4 p1, 0x1

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 224
    if-eqz v1, :cond_6

    .line 226
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 228
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 230
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 239
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 241
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 243
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 259
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 262
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "User property updated immediately"

    .line 278
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 280
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 294
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 305
    move-result-object v1

    .line 306
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 308
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 310
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 328
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    :goto_2
    if-eqz p1, :cond_6

    .line 333
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 335
    if-eqz p1, :cond_6

    .line 337
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 339
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 341
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 343
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 351
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 354
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 367
    move-result-object p1

    .line 368
    const-string p2, "Conditional property added"

    .line 370
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 380
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 403
    move-result-object p1

    .line 404
    const-string p2, "Too many conditional properties, ignoring"

    .line 406
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 420
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 437
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 451
    return-void

    .line 452
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 457
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 460
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v2, "app_id"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "consent_state"

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 66
    cmp-long p2, v1, v3

    .line 68
    if-nez p2, :cond_0

    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Error storing consent setting. appId, error"

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Ljava/lang/String;)I

    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 82
    const-string v10, "_ev"

    .line 84
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 125
    if-nez v3, :cond_5

    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 129
    if-eqz v3, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v16, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v6

    .line 143
    move/from16 v16, v6

    .line 145
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 151
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 153
    const-string v14, "_ev"

    .line 155
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_7

    .line 175
    return-void

    .line 176
    :cond_7
    const-string v5, "_sid"

    .line 178
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 186
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 188
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 190
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 192
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 198
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 203
    const-string v7, "_sno"

    .line 205
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 211
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 213
    instance-of v10, v7, Ljava/lang/Long;

    .line 215
    if-eqz v10, :cond_8

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v5

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-eqz v6, :cond_9

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 233
    move-result-object v7

    .line 234
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 238
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 243
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 246
    const-string v7, "_s"

    .line 248
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_a

    .line 254
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 263
    move-result-object v7

    .line 264
    const-string v10, "Backfill the session number. Last used session number"

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-wide/16 v5, 0x0

    .line 276
    :goto_3
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 278
    const-string v7, "_sno"

    .line 280
    const-wide/16 v13, 0x1

    .line 282
    add-long/2addr v5, v13

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v10

    .line 287
    move-object v6, v12

    .line 288
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 294
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 296
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 298
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    move-object v8, v6

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 305
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    .line 307
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    move-object v9, v6

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 314
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 316
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 318
    move-object v7, v5

    .line 319
    move-object v13, v4

    .line 320
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 330
    move-result-object v0

    .line 331
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 333
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 339
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    const-string v7, "Setting user property"

    .line 345
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 350
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 356
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 364
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 366
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 369
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 377
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 387
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 389
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 392
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 394
    const-string v4, "_lair"

    .line 396
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 405
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 407
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 410
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 413
    move-result v0

    .line 414
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 416
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 422
    if-nez v0, :cond_d

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 431
    move-result-object v0

    .line 432
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 434
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 436
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 439
    move-result-object v4

    .line 440
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 442
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    .line 457
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 459
    const/16 v9, 0x9

    .line 461
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 464
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 475
    return-void

    .line 476
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 478
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 484
    throw v0
.end method

.method public final zzX()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzj()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 49
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    goto/16 :goto_29

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    cmp-long v0, v4, v6

    .line 85
    if-lez v0, :cond_2

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzP:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 164
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 175
    move-result-wide v10

    .line 176
    sub-long v10, v4, v10

    .line 178
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 179
    :goto_1
    if-ge v8, v0, :cond_5

    .line 181
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzah(Ljava/lang/String;J)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 197
    move-result-wide v10

    .line 198
    cmp-long v0, v10, v6

    .line 200
    if-eqz v0, :cond_6

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 212
    sub-long v7, v4, v10

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    const-wide/16 v7, -0x1

    .line 240
    if-nez v0, :cond_27

    .line 242
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 244
    cmp-long v0, v10, v7

    .line 246
    if-nez v0, :cond_a

    .line 248
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 250
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    move-result-object v0

    .line 257
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 259
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 269
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v11

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v11, v9

    .line 288
    :goto_4
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 297
    move-result-object v10

    .line 298
    const-string v12, "Error querying raw events"

    .line 300
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    if-eqz v11, :cond_8

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v9, :cond_9

    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_9
    throw v0

    .line 315
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 318
    move-result-object v0

    .line 319
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzf:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 321
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzg:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 331
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 334
    move-result v7

    .line 335
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v7

    .line 339
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 341
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 344
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 350
    if-lez v0, :cond_b

    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 355
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 358
    if-lez v7, :cond_c

    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 363
    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 366
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 369
    const/4 v10, 0x2

    .line 370
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    move-result-object v11

    .line 374
    const/4 v12, 0x3

    .line 375
    new-array v13, v12, [Ljava/lang/String;

    .line 377
    const-string v12, "rowid"

    .line 379
    aput-object v12, v13, v3

    .line 381
    const-string v12, "data"

    .line 383
    aput-object v12, v13, v2

    .line 385
    const-string v12, "retry_count"

    .line 387
    aput-object v12, v13, v10

    .line 389
    filled-new-array {v6}, [Ljava/lang/String;

    .line 392
    move-result-object v15

    .line 393
    const-string v12, "queue"

    .line 395
    const-string v14, "app_id=?"

    .line 397
    const/16 v16, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const-string v18, "rowid"

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    move-result-object v19

    .line 407
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 411
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_d

    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 420
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 421
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 424
    move-wide/from16 v20, v4

    .line 426
    goto/16 :goto_14

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto/16 :goto_10

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-wide/from16 v20, v4

    .line 434
    goto/16 :goto_13

    .line 436
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 441
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 442
    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 446
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 452
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 454
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 457
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 459
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 462
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 464
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 467
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 469
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 472
    const/16 v10, 0x400

    .line 474
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 476
    move-wide/from16 v20, v4

    .line 478
    :goto_b
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 481
    move-result v4

    .line 482
    if-gtz v4, :cond_10

    .line 484
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 487
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 490
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 493
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 494
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 500
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 501
    add-int/2addr v2, v13

    .line 502
    if-le v2, v7, :cond_e

    .line 504
    goto/16 :goto_f

    .line 506
    :catch_3
    move-exception v0

    .line 507
    goto/16 :goto_13

    .line 509
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 519
    const/4 v3, 0x2

    .line 520
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_f

    .line 526
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    move-result v4

    .line 530
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 533
    :cond_f
    array-length v0, v0

    .line 534
    add-int/2addr v13, v0

    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 541
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_e

    .line 553
    :catch_4
    move-exception v0

    .line 554
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 563
    move-result-object v2

    .line 564
    const-string v3, "Failed to merge queued bundle. appId"

    .line 566
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 573
    goto :goto_e

    .line 574
    :catch_5
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 577
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 580
    goto :goto_b

    .line 581
    :catch_6
    move-exception v0

    .line 582
    move-wide/from16 v20, v4

    .line 584
    :goto_c
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 593
    move-result-object v2

    .line 594
    const-string v3, "Failed to ungzip content"

    .line 596
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 600
    :catch_7
    move-exception v0

    .line 601
    goto :goto_d

    .line 602
    :catch_8
    move-exception v0

    .line 603
    move-wide/from16 v20, v4

    .line 605
    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 614
    move-result-object v2

    .line 615
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 617
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 627
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 628
    if-eqz v0, :cond_12

    .line 630
    if-le v13, v7, :cond_11

    .line 632
    goto :goto_f

    .line 633
    :cond_11
    move-wide/from16 v4, v20

    .line 635
    const/4 v2, 0x1

    .line 636
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 637
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x2

    .line 639
    goto/16 :goto_a

    .line 641
    :cond_12
    :goto_f
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 644
    move-object v0, v12

    .line 645
    goto :goto_14

    .line 646
    :goto_10
    move-object v9, v11

    .line 647
    goto/16 :goto_20

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_11

    .line 651
    :catch_9
    move-exception v0

    .line 652
    move-wide/from16 v20, v4

    .line 654
    goto :goto_12

    .line 655
    :goto_11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 656
    goto/16 :goto_20

    .line 658
    :goto_12
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 659
    :goto_13
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 661
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 668
    move-result-object v2

    .line 669
    const-string v3, "Error querying bundles. appId"

    .line 671
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 681
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 682
    if-eqz v11, :cond_13

    .line 684
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_25

    .line 693
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 696
    move-result-object v2

    .line 697
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 699
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_18

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v2

    .line 709
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_15

    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Landroid/util/Pair;

    .line 721
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 725
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_14

    .line 735
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    goto :goto_15

    .line 740
    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 741
    :goto_15
    if-eqz v2, :cond_18

    .line 743
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 744
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 747
    move-result v4

    .line 748
    if-ge v3, v4, :cond_18

    .line 750
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Landroid/util/Pair;

    .line 756
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 760
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_16

    .line 770
    goto :goto_17

    .line 771
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_17

    .line 781
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 782
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_18

    .line 787
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 789
    goto :goto_16

    .line 790
    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    move-result v3

    .line 798
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 803
    move-result v5

    .line 804
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_19

    .line 817
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 820
    move-result-object v5

    .line 821
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 823
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_19

    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_19

    .line 831
    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 832
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 835
    move-result-object v7

    .line 836
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 838
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 841
    move-result v7

    .line 842
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 845
    move-result-object v8

    .line 846
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 848
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 851
    move-result v8

    .line 852
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 858
    move-result-object v9

    .line 859
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 861
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 862
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_1a

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 871
    move-result-object v9

    .line 872
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 874
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_1a

    .line 880
    const/4 v9, 0x1

    .line 881
    goto :goto_1a

    .line 882
    :cond_1a
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 883
    :goto_1a
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 884
    :goto_1b
    if-ge v10, v3, :cond_20

    .line 886
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v11

    .line 890
    check-cast v11, Landroid/util/Pair;

    .line 892
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 894
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 896
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 902
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    move-result-object v12

    .line 906
    check-cast v12, Landroid/util/Pair;

    .line 908
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 910
    check-cast v12, Ljava/lang/Long;

    .line 912
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 918
    move-result-object v12

    .line 919
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 922
    const-wide/32 v12, 0x1212d

    .line 925
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 928
    move-wide/from16 v12, v20

    .line 930
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 933
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 935
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 938
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 939
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 942
    if-nez v5, :cond_1b

    .line 944
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 947
    :cond_1b
    if-nez v7, :cond_1c

    .line 949
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 952
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 955
    :cond_1c
    if-nez v8, :cond_1d

    .line 957
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 960
    :cond_1d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 963
    if-nez v9, :cond_1e

    .line 965
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 968
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 971
    move-result-object v14

    .line 972
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzT:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 974
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 977
    move-result v14

    .line 978
    if-eqz v14, :cond_1f

    .line 980
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 983
    move-result-object v14

    .line 984
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 986
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 989
    move-result-object v14

    .line 990
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 992
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 995
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    .line 998
    move-result-wide v14

    .line 999
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1002
    :cond_1f
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 1005
    add-int/lit8 v10, v10, 0x1

    .line 1007
    move-wide/from16 v20, v12

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_20
    move-wide/from16 v12, v20

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    .line 1019
    move-result-object v0

    .line 1020
    const/4 v5, 0x2

    .line 1021
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_21

    .line 1027
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1029
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1032
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1038
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzm(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    move-object v11, v0

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_21
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1045
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1047
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1050
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1056
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 1059
    move-result-object v14

    .line 1060
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    .line 1062
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1064
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1066
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1069
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_22

    .line 1079
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1081
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1082
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/lang/String;

    .line 1088
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1099
    move-result-object v5

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    const-string v0, "."

    .line 1110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1123
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    goto :goto_1d

    .line 1132
    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1135
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1141
    :goto_1d
    :try_start_1c
    new-instance v5, Ljava/net/URL;

    .line 1143
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1149
    move-result v7

    .line 1150
    const/4 v8, 0x1

    .line 1151
    xor-int/2addr v7, v8

    .line 1152
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1155
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 1157
    if-eqz v7, :cond_23

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1166
    move-result-object v4

    .line 1167
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1169
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 1172
    goto :goto_1e

    .line 1173
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1175
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1178
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    .line 1180
    :goto_1e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 1182
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 1184
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 1187
    const-string v4, "?"

    .line 1189
    if-lez v3, :cond_24

    .line 1191
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    .line 1199
    move-result-object v4

    .line 1200
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1207
    move-result-object v2

    .line 1208
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1210
    array-length v7, v14

    .line 1211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    const/4 v2, 0x1

    .line 1219
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    .line 1221
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 1223
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1226
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 1228
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1234
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 1237
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1248
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 1251
    move-result-object v3

    .line 1252
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzem;

    .line 1254
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 1255
    move-object v10, v4

    .line 1256
    move-object v12, v6

    .line 1257
    move-object v13, v5

    .line 1258
    move-object/from16 v16, v2

    .line 1260
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    .line 1263
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1266
    :cond_25
    :goto_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1267
    goto/16 :goto_27

    .line 1269
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1276
    move-result-object v2

    .line 1277
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1279
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    goto :goto_1f

    .line 1287
    :goto_20
    if-eqz v9, :cond_26

    .line 1289
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1292
    :cond_26
    throw v0

    .line 1293
    :cond_27
    move-wide v12, v4

    .line 1294
    move-object v5, v9

    .line 1295
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    .line 1297
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1299
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1305
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 1308
    move-result-wide v3

    .line 1309
    sub-long v3, v12, v3

    .line 1311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1317
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1320
    move-result-object v0

    .line 1321
    const/4 v6, 0x1

    .line 1322
    new-array v6, v6, [Ljava/lang/String;

    .line 1324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1327
    move-result-object v3

    .line 1328
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1329
    aput-object v3, v6, v4

    .line 1331
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1333
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1336
    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1337
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_29

    .line 1343
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1352
    move-result-object v0

    .line 1353
    const-string v3, "No expired configs for apps with pending events"

    .line 1355
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1358
    :goto_21
    :try_start_20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1361
    :cond_28
    move-object v9, v5

    .line 1362
    goto :goto_26

    .line 1363
    :catchall_5
    move-exception v0

    .line 1364
    goto :goto_22

    .line 1365
    :catch_b
    move-exception v0

    .line 1366
    goto :goto_25

    .line 1367
    :cond_29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1368
    :try_start_21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1371
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1372
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1375
    goto :goto_26

    .line 1376
    :goto_22
    move-object v9, v11

    .line 1377
    goto :goto_28

    .line 1378
    :catchall_6
    move-exception v0

    .line 1379
    goto :goto_23

    .line 1380
    :catch_c
    move-exception v0

    .line 1381
    goto :goto_24

    .line 1382
    :goto_23
    move-object v9, v5

    .line 1383
    goto :goto_28

    .line 1384
    :goto_24
    move-object v11, v5

    .line 1385
    :goto_25
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1394
    move-result-object v2

    .line 1395
    const-string v3, "Error selecting expired configs"

    .line 1397
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1400
    if-eqz v11, :cond_28

    .line 1402
    goto :goto_21

    .line 1403
    :goto_26
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_25

    .line 1409
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1411
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 1414
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_25

    .line 1420
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1423
    goto/16 :goto_1f

    .line 1425
    :goto_27
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 1427
    goto/16 :goto_0

    .line 1429
    :goto_28
    if-eqz v9, :cond_2a

    .line 1431
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1434
    :cond_2a
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1435
    :goto_29
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    .line 1440
    throw v0
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 25
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    .line 33
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    .line 36
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 39
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v13

    .line 43
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Logging event"

    invoke-virtual {v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 46
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v11, "ecommerce_purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_6

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :goto_1
    const-string v11, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v14, "currency"

    .line 51
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 52
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v17, v8, v19

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v17, v8

    if-gtz v14, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v17, v8

    if-ltz v14, :cond_b

    .line 54
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    neg-long v8, v8

    goto :goto_3

    .line 56
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_c
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 64
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 65
    :cond_d
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[A-Z]{3}"

    .line 67
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "_ltv_"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 69
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 70
    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_f

    :cond_e
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_5

    .line 71
    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v11, v8

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v31, v4

    move-object v4, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v8

    :goto_4
    move-object/from16 v8, v18

    goto/16 :goto_9

    :goto_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    .line 76
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzD:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 77
    invoke-virtual {v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 78
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    :try_start_5
    aput-object v10, v13, v17

    const/16 v18, 0x1

    aput-object v10, v13, v18

    .line 82
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v13, v18

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 83
    invoke-virtual {v15, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    goto :goto_6

    .line 84
    :goto_7
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_8
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_4

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 90
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 94
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 95
    invoke-virtual {v11, v12, v13, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 97
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_11

    const-wide/16 v16, 0x0

    goto :goto_c

    .line 101
    :cond_11
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    .line 102
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 103
    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 104
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 106
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_12

    .line 107
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_13
    :goto_c
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 108
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    .line 110
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 112
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzj:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v5

    if-lez v16, :cond_15

    rem-long/2addr v12, v14

    cmp-long v2, v12, v22

    if-nez v2, :cond_14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_15
    if-eqz v8, :cond_17

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 122
    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v5

    if-lez v14, :cond_17

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_16

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 126
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 128
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_17
    const v12, 0xf4240

    if-eqz v4, :cond_19

    :try_start_8
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzk:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v4, v15, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v4

    .line 134
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 135
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v21, v8

    int-to-long v8, v4

    sub-long/2addr v13, v8

    cmp-long v4, v13, v5

    if-lez v4, :cond_1a

    cmp-long v2, v13, v22

    if-nez v2, :cond_18

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 142
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_19
    move/from16 v21, v8

    :cond_1a
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    const-string v9, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v8, :cond_1b

    .line 147
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v8, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v8

    invoke-virtual {v8, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 149
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 150
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 151
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 152
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 153
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 155
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 156
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzo:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 161
    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    .line 162
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 163
    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 164
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v14, v33

    .line 165
    :try_start_d
    invoke-virtual {v8, v14, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v7, v7

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_d
    move-object v8, v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v14, v33

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v14, v33

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_d

    .line 166
    :goto_e
    :try_start_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 169
    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v5

    :goto_f
    cmp-long v11, v7, v5

    if-lez v11, :cond_1d

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    invoke-virtual {v11, v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v14

    move-object v14, v10

    const/16 v33, 0x0

    move-object v15, v8

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 174
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 175
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 177
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 178
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_1e

    if-eqz v21, :cond_1e

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 185
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 187
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1e
    :try_start_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 190
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 191
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 192
    invoke-virtual {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    :goto_10
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 194
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 198
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 200
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 201
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 203
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 204
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 205
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 206
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 207
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 209
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 213
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 214
    :cond_23
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v6, v10, v12

    if-eqz v6, :cond_24

    long-to-int v6, v10

    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 216
    :cond_24
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 217
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 218
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 219
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 220
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 221
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 224
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 225
    :cond_26
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_27

    .line 226
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    :cond_27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 230
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzdu;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 231
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_28
    :goto_11
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_14

    .line 232
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzO:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 234
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2a

    .line 237
    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2a

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 243
    :try_start_11
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    .line 245
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 246
    :cond_2b
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto/16 :goto_11

    :cond_2c
    :goto_14
    if-eqz v14, :cond_2d

    .line 247
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 248
    :cond_2d
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    .line 251
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 252
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v10, :cond_2e

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 253
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 254
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v10

    .line 255
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 256
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v11, :cond_2e

    .line 257
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 258
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2e

    .line 259
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 270
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 271
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 272
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 273
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    if-nez v10, :cond_31

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 274
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 276
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 277
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 279
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 280
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_30
    const-wide/16 v11, 0x0

    .line 282
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 283
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 284
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 285
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 286
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 287
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 288
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 289
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 290
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 291
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 292
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 293
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_31
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 294
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 297
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 299
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 300
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 301
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_34

    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    .line 303
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 304
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 305
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 306
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_34
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 312
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 315
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 316
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 317
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 320
    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 321
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "raw_events_metadata"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v5, 0x4

    move-object/from16 p1, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 322
    :try_start_14
    invoke-virtual {v8, v13, v4, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 323
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    .line 324
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 325
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :goto_16
    const/16 v30, 0x1

    goto :goto_17

    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 328
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 329
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 330
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v17

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    if-eqz v4, :cond_37

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v6

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_37

    goto :goto_16

    :cond_37
    const/16 v30, 0x0

    .line 333
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 335
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 336
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 337
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 338
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 339
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 340
    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 341
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 344
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 345
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 346
    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 347
    invoke-virtual {v4, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_38

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 350
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :cond_38
    const-wide/16 v4, 0x0

    :try_start_17
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_1d

    .line 351
    :goto_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 354
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1d

    :catch_7
    move-exception v0

    :goto_19
    move-object v2, v0

    goto :goto_1c

    :catch_8
    move-exception v0

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_19

    :catch_a
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_1a

    .line 355
    :goto_1b
    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 359
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 361
    :goto_1c
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 364
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 365
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 367
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 372
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 373
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 374
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 376
    throw v2

    .line 377
    :cond_39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method public final zzZ()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 53
    const-string v4, "google_app_measurement.db"

    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    const-string v4, "rw"

    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final zza()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_0

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    const-wide/16 v5, 0x1

    .line 49
    add-long/2addr v3, v5

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 79
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 81
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, ""

    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 98
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 101
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 150
    if-eqz v3, :cond_5

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 154
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 182
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 184
    const-string v4, "_id"

    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 197
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 199
    const-string v4, "_lair"

    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    move-result-wide v7

    .line 215
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 217
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 219
    const-string v5, "auto"

    .line 221
    const-string v6, "_lair"

    .line 223
    const-wide/16 v9, 0x1

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v9

    .line 229
    move-object v3, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 238
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 252
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 260
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 267
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 272
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 277
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 285
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 290
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 292
    const-wide/16 v4, 0x0

    .line 294
    cmp-long v6, v2, v4

    .line 296
    if-eqz v6, :cond_7

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 301
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 314
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 319
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 321
    if-eqz v2, :cond_9

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 326
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 331
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 333
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 336
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 349
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 354
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    .line 359
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 361
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 373
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 385
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 387
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 393
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 398
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzaj:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 407
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 413
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 418
    goto :goto_2

    .line 419
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 425
    move-result-object p1

    .line 426
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 428
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 437
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_e

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 448
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 451
    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    const-string v0, "G1"

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Database error"

    .line 96
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    if-eqz v4, :cond_1

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_1
    throw p1

    .line 106
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 3
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 37
    const-string p1, "%032x"

    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x7530

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

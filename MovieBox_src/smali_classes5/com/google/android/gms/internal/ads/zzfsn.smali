.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfru;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfru;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfru;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Landroid/content/Context;

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/lang/String;

    .line 17
    const-string p2, "pcvmspf"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Lcom/google/android/gms/internal/ads/zzfru;

    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 29
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzayc;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzayc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayf;->zze()Lcom/google/android/gms/internal/ads/zzaye;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaye;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzj()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaye;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zza()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzb(J)Lcom/google/android/gms/internal/ads/zzaye;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzd()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzd(J)Lcom/google/android/gms/internal/ads/zzaye;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayf;->zzc()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(J)Lcom/google/android/gms/internal/ads/zzaye;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayf;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FBAMTD"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LATMTD"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfru;->zza(IJ)V

    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfru;->zzb(IJLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzayf;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzi(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzayf;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    const/16 p1, 0x7f0

    .line 65
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const/16 p1, 0x7ed

    .line 71
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayc;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzayc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Lcom/google/android/gms/internal/ads/zzayc;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const/16 v3, 0x1397

    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfb5

    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzfsm;)Z
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzayc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfsm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(I)Lcom/google/android/gms/internal/ads/zzayf;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/16 p1, 0xfae

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 39
    monitor-exit v2

    .line 40
    return v6

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    move-result v9

    .line 56
    const/16 v10, 0xfaf

    .line 58
    if-eqz v9, :cond_3

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 63
    move-result v9

    .line 64
    const-string v11, "1"

    .line 66
    const-string v12, "0"

    .line 68
    if-eq v3, v9, :cond_1

    .line 70
    move-object v11, v12

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 74
    move-result v4

    .line 75
    const-string v9, "1"

    .line 77
    const-string v12, "0"

    .line 79
    if-eq v3, v4, :cond_2

    .line 81
    move-object v9, v12

    .line 82
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v12, "d:"

    .line 89
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v11, ",f:"

    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const/16 v9, 0xfb7

    .line 109
    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfsn;->zzj(IJLjava/lang/String;)V

    .line 112
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 125
    move-result p1

    .line 126
    const-string p2, "1"

    .line 128
    const-string v0, "0"

    .line 130
    if-eq v3, p1, :cond_4

    .line 132
    move-object p2, v0

    .line 133
    :cond_4
    const-string p1, "cw:"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0xfb8

    .line 141
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzj(IJLjava/lang/String;)V

    .line 144
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 147
    monitor-exit v2

    .line 148
    return v6

    .line 149
    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/io/File;

    .line 155
    const-string v7, "pcam.jar"

    .line 157
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    new-instance v7, Ljava/io/File;

    .line 162
    const-string v8, "pcbc"

    .line 164
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzf()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Ljava/io/File;[B)Z

    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 181
    const/16 p1, 0xfb0

    .line 183
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 186
    monitor-exit v2

    .line 187
    return v6

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfsh;->zze(Ljava/io/File;[B)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 202
    const/16 p1, 0xfb1

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 207
    monitor-exit v2

    .line 208
    return v6

    .line 209
    :cond_7
    if-eqz p2, :cond_8

    .line 211
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzfsm;->zza(Ljava/io/File;)Z

    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_8

    .line 217
    const/16 p1, 0xfb2

    .line 219
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 222
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Ljava/io/File;)Z

    .line 225
    monitor-exit v2

    .line 226
    return v6

    .line 227
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Lcom/google/android/gms/internal/ads/zzayc;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v4

    .line 235
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 237
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 242
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Landroid/content/SharedPreferences;

    .line 248
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v7

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    if-eqz p2, :cond_9

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_a

    .line 274
    const/16 p1, 0xfb3

    .line 276
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 279
    monitor-exit v2

    .line 280
    return v6

    .line 281
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 283
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(I)Lcom/google/android/gms/internal/ads/zzayf;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_b

    .line 292
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_b
    const/4 p2, 0x2

    .line 300
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(I)Lcom/google/android/gms/internal/ads/zzayf;

    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_c

    .line 306
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 315
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Landroid/content/Context;

    .line 317
    const-string v5, "pccache"

    .line 319
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 322
    move-result-object v4

    .line 323
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/lang/String;

    .line 325
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 331
    move-result-object p2

    .line 332
    array-length v4, p2

    .line 333
    :goto_1
    if-ge v6, v4, :cond_e

    .line 335
    aget-object v5, p2, v6

    .line 337
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_d

    .line 347
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Ljava/io/File;)Z

    .line 350
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 352
    goto :goto_1

    .line 353
    :cond_e
    const/16 p1, 0x1396

    .line 355
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 358
    monitor-exit v2

    .line 359
    return v3

    .line 360
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(I)Lcom/google/android/gms/internal/ads/zzayf;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/16 v2, 0xfb6

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    const-string v5, "pcam.jar"

    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    new-instance v4, Ljava/io/File;

    .line 48
    const-string v5, "pcam"

    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v6, Ljava/io/File;

    .line 62
    const-string v7, "pcopt"

    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x1398

    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsf;

    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Lcom/google/android/gms/internal/ads/zzayf;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(I)Lcom/google/android/gms/internal/ads/zzayf;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/16 v2, 0xfb9

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 35
    const-string v6, "pcam.jar"

    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    const/16 v2, 0xfba

    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    const-string v6, "pcbc"

    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    const/16 v2, 0xfbb

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi(IJ)V

    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

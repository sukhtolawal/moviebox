.class public final Lcom/google/android/gms/internal/ads/zzfsp;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsq;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfsq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfqm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 19
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfsf;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfso;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzayf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    .line 95
    const/16 v1, 0x7d8

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfqu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfse;->zzf()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsf;)Z
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Lcom/google/android/gms/internal/ads/zzfsf;)Ljava/lang/Class;

    .line 9
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v4, 0x6

    .line 11
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Context;

    .line 15
    aput-object v6, v5, v2

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v6, v5, v7

    .line 22
    const-class v6, [B

    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v6, v5, v8

    .line 27
    const-class v6, Ljava/lang/Object;

    .line 29
    const/4 v9, 0x3

    .line 30
    aput-object v6, v5, v9

    .line 32
    const-class v6, Landroid/os/Bundle;

    .line 34
    const/4 v10, 0x4

    .line 35
    aput-object v6, v5, v10

    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v11, 0x5

    .line 40
    aput-object v6, v5, v11

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    .line 50
    aput-object v5, v4, v2

    .line 52
    const-string v5, "msa-r"

    .line 54
    aput-object v5, v4, v7

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zze()[B

    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v8

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    aput-object v5, v4, v9

    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    aput-object v5, v4, v10

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v11

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfse;

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 88
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsq;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfse;->zzh()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfse;->zze()I

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 105
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz v3, :cond_0

    .line 110
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfse;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v3

    .line 117
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfso;->zza()I

    .line 122
    move-result v6

    .line 123
    const-wide/16 v8, -0x1

    .line 125
    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 128
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v3, v0

    .line 138
    const/16 v5, 0xbb8

    .line 140
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    return v7

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw v3

    .line 150
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v5, "ci: "

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const/16 v4, 0xfa1

    .line 171
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 174
    throw v3

    .line 175
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 177
    const-string v3, "init failed"

    .line 179
    const/16 v4, 0xfa0

    .line 181
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :catch_3
    move-exception p1

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 188
    const/16 v4, 0x7d4

    .line 190
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 193
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 194
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v4, v0

    .line 201
    const/16 v0, 0xfaa

    .line 203
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfso;->zza()I

    .line 212
    move-result v4

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v5

    .line 217
    sub-long/2addr v5, v0

    .line 218
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 221
    :goto_4
    return v2
.end method

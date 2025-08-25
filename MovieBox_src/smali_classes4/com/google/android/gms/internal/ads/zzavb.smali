.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzave;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzavb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfsg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfsn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfsp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfsm;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzawk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzawb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private final zzr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqm;ILcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawb;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfsn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfsp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzawd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfqm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzaws;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzawk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzawb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzo:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzq:Z

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:Lcom/google/android/gms/internal/ads/zzfsn;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzg:Lcom/google/android/gms/internal/ads/zzawd;

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzi:Ljava/util/concurrent/Executor;

    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzr:I

    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzaws;

    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzawk;

    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzn:Lcom/google/android/gms/internal/ads/zzawb;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzq:Z

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauz;

    .line 52
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzavb;Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzj:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 57
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzavb;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavb;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzavb;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzavb;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    const-class v14, Lcom/google/android/gms/internal/ads/zzavb;

    .line 7
    monitor-enter v14

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavb;

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p0

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqs;

    .line 21
    move/from16 v2, p3

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqs;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfqs;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqs;->zzd()Lcom/google/android/gms/internal/ads/zzfqt;

    .line 29
    move-result-object v1

    .line 30
    move/from16 v2, p4

    .line 32
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzfqr;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfqr;

    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzdi:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v20, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_0
    move-object/from16 v20, v4

    .line 67
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzdj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaws;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzaws;

    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v11, v4

    .line 92
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawk;

    .line 112
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzawk;-><init>()V

    .line 115
    move-object v12, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v12, v4

    .line 118
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawb;

    .line 138
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    .line 141
    move-object v13, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v13, v4

    .line 144
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/zzfrk;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrk;

    .line 147
    move-result-object v17

    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawc;

    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawq;

    .line 155
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzawq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawc;)V

    .line 158
    new-instance v7, Lcom/google/android/gms/internal/ads/zzawd;

    .line 160
    move-object v15, v7

    .line 161
    move-object/from16 v16, v1

    .line 163
    move-object/from16 v18, v4

    .line 165
    move-object/from16 v19, v2

    .line 167
    move-object/from16 v21, v11

    .line 169
    move-object/from16 v22, v12

    .line 171
    move-object/from16 v23, v13

    .line 173
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zzawq;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavm;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawb;)V

    .line 176
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqr;)I

    .line 179
    move-result v10

    .line 180
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 182
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    .line 185
    new-instance v15, Lcom/google/android/gms/internal/ads/zzavb;

    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsg;

    .line 189
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(Landroid/content/Context;I)V

    .line 192
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauy;

    .line 196
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v2

    .line 215
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfru;Z)V

    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 220
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsq;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqm;)V

    .line 223
    move-object v1, v15

    .line 224
    move-object/from16 v2, p1

    .line 226
    move-object/from16 v8, p2

    .line 228
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqm;ILcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawb;)V

    .line 231
    sput-object v15, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavb;

    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzavb;->zzm()V

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavb;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavb;->zzp()V

    .line 241
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v14

    .line 244
    return-object v0

    .line 245
    :goto_4
    monitor-exit v14

    .line 246
    throw v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzavb;)Lcom/google/android/gms/internal/ads/zzfqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzavb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzo:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzavb;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzp:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzavb;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzavb;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzayf;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzayf;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzj()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    move-object v9, v3

    .line 29
    move-object v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v8

    .line 34
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:Landroid/content/Context;

    .line 36
    const/4 v6, 0x1

    .line 37
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzr:I

    .line 39
    const-string v10, "1"

    .line 41
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfrb;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqr;)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:[B

    .line 49
    if-eqz v4, :cond_b

    .line 51
    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgyl;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyl;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzayc;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzayc;

    .line 68
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_a

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayf;->zzj()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_a

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayc;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    if-nez v5, :cond_2

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzavb;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzayf;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayf;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayf;->zzj()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayf;->zzj()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzj:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 166
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:I

    .line 168
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgc;->zzce:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    const/4 v6, 0x3

    .line 187
    if-ne v3, v6, :cond_5

    .line 189
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:Lcom/google/android/gms/internal/ads/zzfsn;

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Lcom/google/android/gms/internal/ads/zzayc;)Z

    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v6, 0x4

    .line 197
    if-ne v3, v6, :cond_7

    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:Lcom/google/android/gms/internal/ads/zzfsn;

    .line 201
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzfsm;)Z

    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzfsm;)Z

    .line 211
    move-result v3

    .line 212
    :goto_2
    if-nez v3, :cond_8

    .line 214
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v3

    .line 220
    sub-long/2addr v3, v0

    .line 221
    const/16 v5, 0xfa9

    .line 223
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzavb;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_c

    .line 233
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 235
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc(Lcom/google/android/gms/internal/ads/zzfsf;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 241
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzq:Z

    .line 243
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v2

    .line 247
    const-wide/16 v4, 0x3e8

    .line 249
    div-long/2addr v2, v4

    .line 250
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:J

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v3

    .line 259
    sub-long/2addr v3, v0

    .line 260
    const/16 v5, 0x1392

    .line 262
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 265
    goto :goto_6

    .line 266
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v0

    .line 273
    const/16 v5, 0x7ee

    .line 275
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v3

    .line 285
    sub-long/2addr v3, v0

    .line 286
    const/16 v5, 0x1391

    .line 288
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v4, v0

    .line 299
    const/16 v0, 0xfa2

    .line 301
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 306
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    return-void

    .line 310
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 315
    throw v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzavb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzp:Z

    .line 3
    return p0
.end method

.method private final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzl:Lcom/google/android/gms/internal/ads/zzaws;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzr:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(I)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzce:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:Lcom/google/android/gms/internal/ads/zzfsn;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzavb;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzs()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzawk;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzi()V

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzp()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v8

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    move-object/from16 v3, p1

    .line 47
    move-object/from16 v5, p2

    .line 49
    move-object/from16 v6, p3

    .line 51
    move-object/from16 v7, p4

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 59
    const/16 v11, 0x1388

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v2

    .line 65
    sub-long v12, v2, v8

    .line 67
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 68
    move-object v14, v1

    .line 69
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string v1, ""

    .line 75
    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzs()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzawk;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zzj()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzp()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 49
    const/16 v5, 0x1389

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v6, v1

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    move-object v8, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 61
    return-object p1

    .line 62
    :cond_1
    const-string p1, ""

    .line 64
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzs()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzm:Lcom/google/android/gms/internal/ads/zzawk;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawk;->zzk(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavb;->zzp()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 49
    const/16 v5, 0x138a

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p2

    .line 55
    sub-long v6, p2, v1

    .line 57
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 58
    move-object v8, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfqr;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, ""

    .line 65
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfso;->zza()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzlp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    mul-float v9, v2, v8

    .line 46
    move/from16 v10, p2

    .line 48
    int-to-float v15, v10

    .line 49
    mul-float v10, v15, v8

    .line 51
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    move v8, v9

    .line 62
    move v9, v10

    .line 63
    move v10, v11

    .line 64
    move v11, v12

    .line 65
    move v12, v13

    .line 66
    move v13, v14

    .line 67
    move/from16 v14, v16

    .line 69
    move/from16 v19, v15

    .line 71
    move/from16 v15, v17

    .line 73
    move/from16 v16, v18

    .line 75
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzavb;->zzk(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    const-wide/16 v4, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    mul-float v9, v2, v3

    .line 94
    mul-float v10, v19, v3

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzavb;->zzk(Landroid/view/MotionEvent;)V

    .line 110
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 113
    move/from16 v3, p3

    .line 115
    int-to-long v6, v3

    .line 116
    const/4 v8, 0x1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 119
    mul-float v9, v2, v1

    .line 121
    mul-float v10, v19, v1

    .line 123
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavb;->zzk(Landroid/view/MotionEvent;)V

    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzavb;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc(Lcom/google/android/gms/internal/ads/zzfsf;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzq:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzh:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzn:Lcom/google/android/gms/internal/ads/zzawb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzg:Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzd(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final zzp()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzp:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzo:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzp:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xe10

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-gez v5, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzf:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzb()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsf;->zzd(J)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzr:I

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzi:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzava;

    .line 58
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Lcom/google/android/gms/internal/ads/zzavb;)V

    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_3
    return-void
.end method

.method public final declared-synchronized zzr()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

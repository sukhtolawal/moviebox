.class public abstract Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p1, "onPrecacheEvent"

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzf()V
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzchv;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcht;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzchu;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzchs;

    .line 5
    move-object v1, v14

    .line 6
    move-object v2, p0

    .line 7
    move-object/from16 v3, p1

    .line 9
    move-object/from16 v4, p2

    .line 11
    move/from16 v5, p3

    .line 13
    move/from16 v6, p4

    .line 15
    move-wide/from16 v7, p5

    .line 17
    move-wide/from16 v9, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move/from16 v12, p10

    .line 23
    move/from16 v13, p11

    .line 25
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 28
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 11
    move/from16 v14, p7

    .line 13
    move-wide/from16 v8, p8

    .line 15
    move-wide/from16 v10, p10

    .line 17
    move-wide/from16 v12, p12

    .line 19
    move/from16 v15, p14

    .line 21
    move/from16 v16, p15

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 25
    move-object/from16 v17, v1

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 29
    move-object/from16 v18, v0

    .line 31
    move-object v0, v1

    .line 32
    move-object/from16 v19, v1

    .line 34
    move-object/from16 v1, v17

    .line 36
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 39
    move-object/from16 v0, v18

    .line 41
    move-object/from16 v1, v19

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public zzp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzr(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzt(Ljava/lang/String;)Z
.end method

.method public zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzt(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcho;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzt(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

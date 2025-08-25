.class final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdl;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzdm;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 24
    aput-object v3, v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcp;

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object/from16 v6, p3

    .line 39
    move-object/from16 v7, p4

    .line 41
    move-object/from16 v8, p5

    .line 43
    move-object/from16 v9, p6

    .line 45
    move-object/from16 v10, p7

    .line 47
    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;

    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v2, p0

    .line 56
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdl;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdl;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdl;

    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Ljava/lang/Throwable;J)V

    .line 73
    move-object v0, v1

    .line 74
    :goto_1
    throw v0
.end method

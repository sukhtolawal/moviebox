.class public abstract Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzawj;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Ljava/lang/String;

.field protected final zze:Lcom/google/android/gms/internal/ads/zzasg;

.field protected zzf:Ljava/lang/reflect/Method;

.field protected final zzg:I

.field protected final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 22
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:I

    .line 24
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzm()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzm()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawj;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawj;->zzd()Lcom/google/android/gms/internal/ads/zzavd;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    if-eq v5, v2, :cond_1

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:I

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr v6, v0

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzavd;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

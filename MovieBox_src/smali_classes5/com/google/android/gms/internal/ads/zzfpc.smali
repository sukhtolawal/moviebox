.class public final Lcom/google/android/gms/internal/ads/zzfpc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfow;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfpc;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoq;

.field private zze:Lcom/google/android/gms/internal/ads/zzfor;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzc:Lcom/google/android/gms/internal/ads/zzfos;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 11
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfpc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfos;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfos;-><init>()V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>(Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoq;)V

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    .line 3
    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqd;->zzi()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqd;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfor;

    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfpc;)V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 18
    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzi(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfox;->zze(Lcom/google/android/gms/internal/ads/zzfow;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->zzf()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzi()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zza()V

    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzj()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->zzg()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()V

    .line 20
    return-void
.end method

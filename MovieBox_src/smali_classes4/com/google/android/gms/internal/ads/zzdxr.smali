.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqm;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:J

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzu()Lcom/google/android/gms/internal/ads/zzfer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfer;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfer;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzd()Lcom/google/android/gms/internal/ads/zzfes;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfes;->zza()Lcom/google/android/gms/internal/ads/zzeqm;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxk;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeqm;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 42
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqm;->zzx()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    return-void
.end method

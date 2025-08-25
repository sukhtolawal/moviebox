.class final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfjf;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzd(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdy;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfdy;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

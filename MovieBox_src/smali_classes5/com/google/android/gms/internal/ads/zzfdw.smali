.class final Lcom/google/android/gms/internal/ads/zzfdw;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzd(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdy;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfdy;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzc(Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 8
    return-void
.end method

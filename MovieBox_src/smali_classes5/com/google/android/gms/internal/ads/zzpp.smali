.class public final synthetic Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzis;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzis;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzis;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzr(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    .line 10
    return-void
.end method

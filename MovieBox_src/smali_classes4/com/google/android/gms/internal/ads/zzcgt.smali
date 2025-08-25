.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ(I)V

    .line 8
    return-void
.end method

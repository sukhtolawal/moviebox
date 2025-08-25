.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgu;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzO(II)V

    .line 10
    return-void
.end method

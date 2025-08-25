.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfp;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzm(I)V

    .line 8
    return-void
.end method

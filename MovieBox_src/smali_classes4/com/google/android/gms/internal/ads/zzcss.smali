.class public final synthetic Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcst;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcst;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcst;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zza(Lcom/google/android/gms/internal/ads/zzcsw;)Lcom/google/android/gms/internal/ads/zzctb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V

    .line 12
    return-void
.end method

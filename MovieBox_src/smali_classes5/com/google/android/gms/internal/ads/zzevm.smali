.class public final synthetic Lcom/google/android/gms/internal/ads/zzevm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevn;

.field public final synthetic zzb:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevn;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevm;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevm;->zzb:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevm;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevm;->zzb:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevn;->zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

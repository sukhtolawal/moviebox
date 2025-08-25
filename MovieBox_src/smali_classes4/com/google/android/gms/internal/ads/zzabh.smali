.class public final synthetic Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzir;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzir;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;->zzi(Lcom/google/android/gms/internal/ads/zzir;)V

    .line 8
    return-void
.end method

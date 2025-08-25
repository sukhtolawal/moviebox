.class public final synthetic Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 10
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvb;->zzae(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 13
    return-void
.end method

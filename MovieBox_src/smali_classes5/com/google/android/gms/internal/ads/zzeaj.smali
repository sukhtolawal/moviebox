.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzavi;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzavi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzave;->zzg(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

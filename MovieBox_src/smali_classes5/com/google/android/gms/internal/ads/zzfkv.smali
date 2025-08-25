.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkq;->zza()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesk;->zzc()Lcom/google/android/gms/internal/ads/zzesl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

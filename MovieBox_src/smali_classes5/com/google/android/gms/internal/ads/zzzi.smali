.class final Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzh;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzL()V

    .line 6
    return-void
.end method

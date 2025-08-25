.class public final synthetic Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevu;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzevu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevu;->zzc()Lcom/google/android/gms/internal/ads/zzevv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

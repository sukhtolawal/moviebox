.class public final Lcom/google/android/gms/internal/ads/zzexj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfeh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

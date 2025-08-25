.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    const v1, 0xe52c23e

    .line 6
    const v2, 0xe52bf80

    .line 9
    const-string v3, "23.0.0"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 14
    return-object v0
.end method

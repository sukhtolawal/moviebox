.class public final synthetic Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zztn;->zza:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1
.end method

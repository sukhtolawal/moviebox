.class public final synthetic Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zztd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zztn;->zza:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 7
    const-string v0, "OMX.google"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    const-string v0, "c2.android"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-ge v0, v1, :cond_2

    .line 32
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

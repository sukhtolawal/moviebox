.class public abstract Lcom/google/android/gms/internal/ads/zzfzu;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    if-ge p0, p1, :cond_0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 17
    const p0, 0x7fffffff

    .line 20
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzu;
.end method

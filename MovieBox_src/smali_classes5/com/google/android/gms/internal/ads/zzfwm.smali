.class final Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzfwl;
.source "source.java"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    iget-char v1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:C

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    rsub-int/lit8 v4, v2, 0x5

    .line 15
    and-int/lit8 v5, v1, 0xf

    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    aput-char v5, v0, v4

    .line 25
    shr-int/2addr v1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "CharMatcher.is(\'"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\')"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zzb(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1
.end method

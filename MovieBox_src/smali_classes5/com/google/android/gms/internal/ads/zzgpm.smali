.class public final Lcom/google/android/gms/internal/ads/zzgpm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    const/16 v3, 0x7e

    .line 24
    if-gt v2, v3, :cond_0

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Not a printable ASCII character: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static zzb([B[B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    aget-byte v1, p1, v0

    .line 12
    aget-byte v3, p0, v0

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v2
.end method

.class Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 6
    return-void
.end method

.method public static zze(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static zzf(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    shr-int/lit8 v1, p0, 0x18

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 10
    int-to-char v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    shr-int/lit8 v1, p0, 0x10

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    shr-int/lit8 v1, p0, 0x8

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

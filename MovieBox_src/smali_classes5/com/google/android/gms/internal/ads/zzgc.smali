.class public final Lcom/google/android/gms/internal/ads/zzgc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzga;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgc;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/16 v2, 0x17

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/16 v2, 0x43

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    array-length v2, v0

    .line 25
    add-int/2addr v2, v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    :goto_0
    array-length v2, v0

    .line 30
    if-ge v7, v2, :cond_0

    .line 32
    aget-byte v2, v0, v7

    .line 34
    shr-int/2addr v2, v5

    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 37
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    aget-byte v2, v0, v7

    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 48
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 67
    array-length v2, v0

    .line 68
    if-ne v2, v5, :cond_2

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 76
    aget-byte v2, v0, v7

    .line 78
    shl-int/lit8 v2, v2, 0x18

    .line 80
    aget-byte v1, v0, v1

    .line 82
    shl-int/2addr v1, v6

    .line 83
    aget-byte v4, v0, v4

    .line 85
    shl-int/lit8 v4, v4, 0x8

    .line 87
    or-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v4

    .line 89
    aget-byte v0, v0, v3

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 99
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 101
    array-length v2, v0

    .line 102
    if-ne v2, v5, :cond_4

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 107
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 110
    aget-byte v2, v0, v7

    .line 112
    shl-int/lit8 v2, v2, 0x18

    .line 114
    aget-byte v1, v0, v1

    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 118
    aget-byte v4, v0, v4

    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 122
    aget-byte v0, v0, v3

    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 126
    shl-int/2addr v1, v6

    .line 127
    or-int/2addr v1, v2

    .line 128
    shl-int/lit8 v2, v4, 0x8

    .line 130
    or-int/2addr v1, v2

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzz([B)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v3, "mdta: key="

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", value="

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzb:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzc:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgc;->zzd:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    .line 1
    return-void
.end method

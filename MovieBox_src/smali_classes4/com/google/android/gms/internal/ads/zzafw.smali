.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwq;->zza:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 55
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 61
    return-object p0
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzafw;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    .line 53
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Picture: mimeType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zza([BI)Lcom/google/android/gms/internal/ads/zzbt;

    .line 8
    return-void
.end method

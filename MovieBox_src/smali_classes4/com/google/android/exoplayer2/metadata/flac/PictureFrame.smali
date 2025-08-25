.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:I

.field public final depth:I

.field public final description:Ljava/lang/String;

.field public final height:I

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    return-void
.end method

.method public static fromPictureBlock(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/util/c0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 42
    move-result v0

    .line 43
    new-array v8, v0, [B

    .line 45
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 46
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 49
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 47
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 59
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 65
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 71
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lbh/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    invoke-static {p0}, Lbh/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/m1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public populateMediaMetadata(Lcom/google/android/exoplayer2/z1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/z1$b;->G([BI)Lcom/google/android/exoplayer2/z1$b;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method

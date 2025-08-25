.class public final Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final photoPresentationTimestampUs:J

.field public final photoSize:J

.field public final photoStartPosition:J

.field public final videoSize:J

.field public final videoStartPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    iput-wide p5, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    iput-wide p7, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide p9, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
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
    .locals 7
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
    const-class v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 37
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 45
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 53
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 55
    cmp-long p1, v2, v4

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->e(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 14
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->e(J)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->e(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 32
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->e(J)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 41
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->e(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/d0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/e0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/d0$b;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", photoSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", photoPresentationTimestampUs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", videoStartPosition="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", videoSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method

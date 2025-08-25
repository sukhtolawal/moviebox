.class public final Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "MLLT"


# instance fields
.field public final bytesBetweenReference:I

.field public final bytesDeviations:[I

.field public final millisecondsBetweenReference:I

.field public final millisecondsDeviations:[I

.field public final mpegFramesBetweenReference:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

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
    const-class v3, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 39
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    return-void
.end method

.class public final Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "CTOC"


# instance fields
.field public final children:[Ljava/lang/String;

.field public final elementId:Ljava/lang/String;

.field public final isOrdered:Z

.field public final isRoot:Z

.field private final subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iput-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    const-class v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 1

    const-string v0, "CTOC"

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    return-void
.end method


# virtual methods
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
    const-class v3, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 19
    iget-boolean v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 21
    iget-boolean v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 27
    iget-boolean v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 43
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 53
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public getSubFrame(I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getSubFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    aget-object v3, p2, v2

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

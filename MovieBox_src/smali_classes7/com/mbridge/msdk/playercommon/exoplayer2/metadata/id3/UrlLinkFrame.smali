.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

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
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :cond_1
    add-int/2addr v1, v2

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": url="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->description:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method

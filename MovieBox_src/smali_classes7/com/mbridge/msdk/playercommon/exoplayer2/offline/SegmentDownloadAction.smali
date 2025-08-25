.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;>",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
    }
.end annotation


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public abstract writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "TK;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 17
    array-length v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

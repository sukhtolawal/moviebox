.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final clutId:I

.field public final depth:I

.field public final fillFlag:Z

.field public final height:I

.field public final id:I

.field public final levelOfCompatibility:I

.field public final pixelCode2Bit:I

.field public final pixelCode4Bit:I

.field public final pixelCode8Bit:I

.field public final regionObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;",
            ">;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    .line 12
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->levelOfCompatibility:I

    .line 14
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 16
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 18
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 20
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 22
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 24
    iput-object p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 26
    return-void
.end method


# virtual methods
.method public final mergeFrom(Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthAspectRatio:F

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIFZZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 14
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 16
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 18
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 20
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 22
    iput-boolean p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 24
    return-void
.end method

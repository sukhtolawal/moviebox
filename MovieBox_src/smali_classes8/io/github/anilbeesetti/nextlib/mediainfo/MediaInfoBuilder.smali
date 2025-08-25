.class public final Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lh10/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh10/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh10/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh10/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->h:Ljava/util/List;

    const-string v0, "mediainfo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeCreateFromFD(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateFromPath(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final onAudioStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->f:Ljava/util/List;

    new-instance v14, Lh10/a;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lh10/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onChapterFound(ILjava/lang/String;JJ)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->h:Ljava/util/List;

    new-instance v8, Lh10/b;

    move-object v1, v8

    move v2, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lh10/b;-><init>(IJJLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onError()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->a:Z

    return-void
.end method

.method private final onMediaInfoFound(Ljava/lang/String;J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->c:Ljava/lang/Long;

    return-void
.end method

.method private final onSubtitleStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->g:Ljava/util/List;

    new-instance v7, Lh10/c;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lh10/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onVideoStreamFound(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDIIJ)V
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->e:Lh10/d;

    if-nez v1, :cond_0

    new-instance v1, Lh10/d;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lh10/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDII)V

    iput-object v1, v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->e:Lh10/d;

    const-wide/16 v1, -0x1

    cmp-long v3, p12, v1

    if-eqz v3, :cond_0

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/github/anilbeesetti/nextlib/mediainfo/MediaInfoBuilder;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

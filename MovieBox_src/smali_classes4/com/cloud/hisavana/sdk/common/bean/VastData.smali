.class public final Lcom/cloud/hisavana/sdk/common/bean/VastData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/common/bean/VastData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttonTxt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

.field private id:Ljava/lang/String;

.field private impression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCached:Ljava/lang/Boolean;

.field private isVideoCached:Ljava/lang/Boolean;

.field private isVideoType:Ljava/lang/Boolean;

.field private mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

.field private progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

.field private skipOffSet:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

.field private vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

.field private version:Ljava/lang/String;

.field private videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/VastData$Creator;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/cloud/hisavana/sdk/common/bean/VastData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastIcon;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastTracking;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastClick;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastMedia;",
            "Lcom/cloud/hisavana/sdk/common/bean/VideoMask;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/cloud/hisavana/sdk/common/bean/ProgressData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    move-object v1, p4

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    move-object v1, p5

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    move-object v1, p6

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    move-object v1, p7

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    move-object v1, p8

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 3
    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/cloud/hisavana/sdk/common/bean/VastData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/hisavana/sdk/common/bean/VastData;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/cloud/hisavana/sdk/common/bean/VastData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkVast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getMediaResource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component13()Lcom/cloud/hisavana/sdk/common/bean/ProgressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/cloud/hisavana/sdk/common/bean/VastTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/cloud/hisavana/sdk/common/bean/VastClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/cloud/hisavana/sdk/common/bean/VastData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastIcon;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastTracking;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastClick;",
            "Lcom/cloud/hisavana/sdk/common/bean/VastMedia;",
            "Lcom/cloud/hisavana/sdk/common/bean/VideoMask;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/cloud/hisavana/sdk/common/bean/ProgressData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/cloud/hisavana/sdk/common/bean/VastData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/cloud/hisavana/sdk/common/bean/VastData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/bean/VastIcon;Lcom/cloud/hisavana/sdk/common/bean/VastTracking;Lcom/cloud/hisavana/sdk/common/bean/VastClick;Lcom/cloud/hisavana/sdk/common/bean/VastMedia;Lcom/cloud/hisavana/sdk/common/bean/VideoMask;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/cloud/hisavana/sdk/common/bean/ProgressData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v18
.end method

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 37
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 48
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 59
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 70
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 81
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 125
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 136
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 147
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 158
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 180
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 191
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final getButtonTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 3
    return-object v0
.end method

.method public final getProgressData()Lcom/cloud/hisavana/sdk/common/bean/ProgressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 3
    return-object v0
.end method

.method public final getSkipOffSet()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVastClick()Lcom/cloud/hisavana/sdk/common/bean/VastClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 3
    return-object v0
.end method

.method public final getVastTrack()Lcom/cloud/hisavana/sdk/common/bean/VastTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastTracking;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastClick;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 68
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 81
    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 94
    if-nez v2, :cond_7

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_9

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 133
    if-nez v2, :cond_a

    .line 135
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 146
    if-nez v2, :cond_b

    .line 148
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 159
    if-nez v2, :cond_c

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/ProgressData;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 172
    if-nez v2, :cond_d

    .line 174
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_e

    .line 187
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 198
    if-nez v2, :cond_f

    .line 200
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 211
    if-nez v2, :cond_10

    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    move-result v1

    .line 218
    :goto_10
    add-int/2addr v0, v1

    .line 219
    return v0
.end method

.method public final isCached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isVideoCached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isVideoType()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setButtonTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCached(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setIcon(Lcom/cloud/hisavana/sdk/common/bean/VastIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImpression(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setMainAd(Lcom/cloud/hisavana/sdk/common/bean/VastMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 3
    return-void
.end method

.method public final setProgressData(Lcom/cloud/hisavana/sdk/common/bean/ProgressData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 3
    return-void
.end method

.method public final setSkipOffSet(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVastClick(Lcom/cloud/hisavana/sdk/common/bean/VastClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 3
    return-void
.end method

.method public final setVastTrack(Lcom/cloud/hisavana/sdk/common/bean/VastTracking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoCached(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setVideoMask(Lcom/cloud/hisavana/sdk/common/bean/VideoMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 3
    return-void
.end method

.method public final setVideoType(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VastData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", icon="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", vastTrack="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", vastClick="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mainAd="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", videoMask="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", impression="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", version="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", description="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", duration="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", isCached="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", progressData="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", skipOffSet="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", buttonTxt="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isVideoType="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", isVideoCached="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x29

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->icon:Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastTrack:Lcom/cloud/hisavana/sdk/common/bean/VastTracking;

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastTracking;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->vastClick:Lcom/cloud/hisavana/sdk/common/bean/VastClick;

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastClick;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->mainAd:Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->videoMask:Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    :goto_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->impression:Ljava/util/List;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->version:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->description:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->duration:Ljava/lang/Integer;

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isCached:Ljava/lang/Boolean;

    .line 123
    if-nez v0, :cond_6

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->progressData:Lcom/cloud/hisavana/sdk/common/bean/ProgressData;

    .line 141
    if-nez v0, :cond_7

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/ProgressData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    :goto_7
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->skipOffSet:Ljava/lang/Integer;

    .line 155
    if-nez p2, :cond_8

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    :goto_8
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->buttonTxt:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoType:Ljava/lang/Boolean;

    .line 178
    if-nez p2, :cond_9

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_9
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/VastData;->isVideoCached:Ljava/lang/Boolean;

    .line 196
    if-nez p2, :cond_a

    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_a
    return-void
.end method

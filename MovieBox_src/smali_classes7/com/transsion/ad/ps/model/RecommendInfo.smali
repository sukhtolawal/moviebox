.class public final Lcom/transsion/ad/ps/model/RecommendInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adSource:Ljava/lang/String;

.field private adType:Ljava/lang/Integer;

.field private attributionLink:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private categoryCode:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private detail:Lcom/transsion/ad/ps/model/ItemDetail;

.field private downloadCount:I

.field private exists:Ljava/lang/Boolean;

.field private gpAttributionLink:Ljava/lang/String;

.field private gpLink:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private isOffer:I

.field private itemID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offerDesc:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private transient palmStoreDownLoadTaskInfo:Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

.field private transient placementId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private transient sceneId:Ljava/lang/String;

.field private showAttributionLink:Ljava/lang/String;

.field private showContent:Ljava/lang/String;

.field private showType:I

.field private simpleDescription:Ljava/lang/String;

.field private size:J

.field private star:Ljava/lang/String;

.field private transient tAdNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

.field private verifyGoogle:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/model/RecommendInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/model/RecommendInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/model/RecommendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 34

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/transsion/ad/ps/model/RecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    move v1, p4

    iput v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    move/from16 v1, p18

    iput v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    move/from16 v1, p19

    iput v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

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
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v13, p15

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const-wide/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v14, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    move/from16 v14, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p26

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p27

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p28

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p29

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p30

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p31

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v15

    move-object/from16 p13, v12

    move-object/from16 p14, v2

    move/from16 p15, v6

    move-object/from16 p16, v13

    move-wide/from16 p17, v17

    move/from16 p19, v14

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 3
    invoke-direct/range {p1 .. p32}, Lcom/transsion/ad/ps/model/RecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    goto :goto_f

    :cond_f
    move/from16 v14, p18

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p31

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p18, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/transsion/ad/ps/model/RecommendInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPalmStoreDownLoadTaskInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacementId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSceneId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTAdNativeInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 3
    return-wide v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 3
    return v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    new-instance v32, Lcom/transsion/ad/ps/model/RecommendInfo;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/transsion/ad/ps/model/RecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 37
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

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
    iget v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 48
    iget v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 110
    iget-wide v5, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 119
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 141
    iget v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 143
    if-eq v1, v3, :cond_e

    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 148
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 156
    return v2

    .line 157
    :cond_f
    iget-wide v3, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 159
    iget-wide v5, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 161
    cmp-long v1, v3, v5

    .line 163
    if-eqz v1, :cond_10

    .line 165
    return v2

    .line 166
    :cond_10
    iget v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 168
    iget v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 170
    if-eq v1, v3, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 175
    iget v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 177
    if-eq v1, v3, :cond_12

    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 182
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 193
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 204
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 215
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 226
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 237
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 248
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 259
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 267
    return v2

    .line 268
    :cond_1a
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 270
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1b

    .line 278
    return v2

    .line 279
    :cond_1b
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 281
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1c

    .line 289
    return v2

    .line 290
    :cond_1c
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 292
    iget-object v3, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1d

    .line 300
    return v2

    .line 301
    :cond_1d
    iget-object v1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 303
    iget-object p1, p1, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 305
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_1e

    .line 311
    return v2

    .line 312
    :cond_1e
    return v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getAdTypeTxt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_ACQUISITION_0:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_1

    .line 18
    const-string v0, "\u62c9\u65b0"

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_RETENTION_1:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    const-string v0, "\u62c9\u6d3b"

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string v0, "\u672a\u77e5\u7c7b\u578b"

    .line 41
    :goto_2
    return-object v0
.end method

.method public final getAttributionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCategoryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDetail()Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 3
    return-object v0
.end method

.method public final getDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 3
    return v0
.end method

.method public final getExists()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getGpAttributionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 3
    return-wide v0
.end method

.method public final getItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPalmStoreDownLoadTaskInfo()Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->palmStoreDownLoadTaskInfo:Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->sceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowAttributionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 3
    return v0
.end method

.method public final getSimpleDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 3
    return-wide v0
.end method

.method public final getStar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTAdNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->tAdNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final getVerifyGoogle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_3

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_4

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_5

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_6

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_7

    .line 101
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 112
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 121
    if-nez v2, :cond_8

    .line 123
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 134
    if-nez v2, :cond_9

    .line 136
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v2

    .line 142
    :goto_9
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 152
    if-nez v2, :cond_a

    .line 154
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v2

    .line 160
    :goto_a
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-wide v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 165
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 184
    if-nez v2, :cond_b

    .line 186
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v2

    .line 192
    :goto_b
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 197
    if-nez v2, :cond_c

    .line 199
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v2

    .line 205
    :goto_c
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 210
    if-nez v2, :cond_d

    .line 212
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    move-result v2

    .line 218
    :goto_d
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 223
    if-nez v2, :cond_e

    .line 225
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    move-result v2

    .line 231
    :goto_e
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 236
    if-nez v2, :cond_f

    .line 238
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v2

    .line 244
    :goto_f
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 249
    if-nez v2, :cond_10

    .line 251
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v2

    .line 257
    :goto_10
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 262
    if-nez v2, :cond_11

    .line 264
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 265
    goto :goto_11

    .line 266
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 269
    move-result v2

    .line 270
    :goto_11
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 275
    if-nez v2, :cond_12

    .line 277
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 278
    goto :goto_12

    .line 279
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v2

    .line 283
    :goto_12
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 288
    if-nez v2, :cond_13

    .line 290
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 291
    goto :goto_13

    .line 292
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v2

    .line 296
    :goto_13
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 301
    if-nez v2, :cond_14

    .line 303
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 304
    goto :goto_14

    .line 305
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v2

    .line 309
    :goto_14
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 314
    if-nez v2, :cond_15

    .line 316
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 317
    goto :goto_15

    .line 318
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v2

    .line 322
    :goto_15
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    iget-object v2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 327
    if-nez v2, :cond_16

    .line 329
    goto :goto_16

    .line 330
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 333
    move-result v1

    .line 334
    :goto_16
    add-int/2addr v0, v1

    .line 335
    return v0
.end method

.method public final isOffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 3
    return v0
.end method

.method public final setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAdType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setAttributionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCategoryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDetail(Lcom/transsion/ad/ps/model/ItemDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 3
    return-void
.end method

.method public final setDownloadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 3
    return-void
.end method

.method public final setExists(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setGpAttributionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 3
    return-void
.end method

.method public final setItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOffer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 3
    return-void
.end method

.method public final setOfferDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPalmStoreDownLoadTaskInfo(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->palmStoreDownLoadTaskInfo:Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 3
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->sceneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShowAttributionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShowContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 3
    return-void
.end method

.method public final setSimpleDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 3
    return-void
.end method

.method public final setStar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTAdNativeInfo(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->tAdNativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-void
.end method

.method public final setVerifyGoogle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

    .line 9
    iget v4, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 11
    iget-object v5, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 21
    iget-wide v10, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 23
    iget-object v12, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 27
    iget v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 29
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 31
    move/from16 v16, v14

    .line 33
    move-object/from16 v17, v15

    .line 35
    iget-wide v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 37
    move-wide/from16 v18, v14

    .line 39
    iget v14, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 41
    iget v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 43
    move/from16 v20, v15

    .line 45
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 47
    move-object/from16 v21, v15

    .line 49
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 51
    move-object/from16 v22, v15

    .line 53
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 55
    move-object/from16 v23, v15

    .line 57
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 59
    move-object/from16 v24, v15

    .line 61
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 63
    move-object/from16 v25, v15

    .line 65
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 67
    move-object/from16 v26, v15

    .line 69
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 71
    move-object/from16 v27, v15

    .line 73
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 75
    move-object/from16 v28, v15

    .line 77
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 79
    move-object/from16 v29, v15

    .line 81
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 83
    move-object/from16 v30, v15

    .line 85
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 87
    move-object/from16 v31, v15

    .line 89
    iget-object v15, v0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    move-object/from16 v32, v15

    .line 98
    const-string v15, "RecommendInfo(categoryCode="

    .line 100
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", categoryName="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", detail="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", downloadCount="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", iconUrl="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", itemID="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", offerDesc="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", packageName="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", simpleDescription="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", size="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", star="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", verifyGoogle="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", versionCode="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move/from16 v1, v16

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", versionName="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-object/from16 v1, v17

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", id="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-wide/from16 v1, v18

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", isOffer="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", showType="

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move/from16 v1, v20

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", planName="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-object/from16 v1, v21

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", name="

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-object/from16 v1, v22

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", exists="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-object/from16 v1, v23

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", adSource="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-object/from16 v1, v24

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", buttonText="

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-object/from16 v1, v25

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", gpLink="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v1, v26

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, ", showContent="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-object/from16 v1, v27

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", adType="

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-object/from16 v1, v28

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", deepLink="

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-object/from16 v1, v29

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ", attributionLink="

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-object/from16 v1, v30

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, ", showAttributionLink="

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move-object/from16 v1, v31

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, ", gpAttributionLink="

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-object/from16 v1, v32

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, ")"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->categoryName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->detail:Lcom/transsion/ad/ps/model/ItemDetail;

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
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/ps/model/ItemDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_0
    iget p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->downloadCount:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->iconUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->itemID:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->offerDesc:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->simpleDescription:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v3, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->size:J

    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->star:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->verifyGoogle:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionCode:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->versionName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-wide v3, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->id:J

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer:I

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showType:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->planName:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->exists:Ljava/lang/Boolean;

    .line 114
    if-nez p2, :cond_1

    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    :goto_1
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adSource:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->buttonText:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpLink:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showContent:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->adType:Ljava/lang/Integer;

    .line 152
    if-nez p2, :cond_2

    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :goto_2
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->deepLink:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->attributionLink:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->showAttributionLink:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/transsion/ad/ps/model/RecommendInfo;->gpAttributionLink:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.class public final Lcom/transsion/ad/ps/model/ItemDetail;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


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
            "Lcom/transsion/ad/ps/model/ItemDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloadCount:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private img0:Ljava/lang/String;

.field private img1:Ljava/lang/String;

.field private img2:Ljava/lang/String;

.field private img3:Ljava/lang/String;

.field private img4:Ljava/lang/String;

.field private isOffer:Ljava/lang/Integer;

.field private itemID:Ljava/lang/String;

.field private lan:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private safeTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;"
        }
    .end annotation
.end field

.field private safetyStyle:Ljava/lang/Integer;

.field private score:Ljava/lang/String;

.field private screenshotMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private simpleDescription:Ljava/lang/String;

.field private sourceSize:Ljava/lang/String;

.field private star:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/model/ItemDetail$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/model/ItemDetail$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/model/ItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/ps/model/ItemDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/transsion/ad/ps/model/ItemDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/ad/ps/model/ItemDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/ad/ps/model/ItemDetail;"
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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/transsion/ad/ps/model/ItemDetail;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/transsion/ad/ps/model/ItemDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
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
    instance-of v1, p1, Lcom/transsion/ad/ps/model/ItemDetail;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/ps/model/ItemDetail;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 147
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 158
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 169
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 191
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 235
    iget-object p1, p1, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 237
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_16

    .line 243
    return v2

    .line 244
    :cond_16
    return v0
.end method

.method public final getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImg0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImg1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImg2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImg3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImg4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSafeTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSafetyStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScreenshotMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSimpleDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourceSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_a

    .line 135
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_b

    .line 148
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 159
    if-nez v2, :cond_c

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 185
    if-nez v2, :cond_e

    .line 187
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_f

    .line 200
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 211
    if-nez v2, :cond_10

    .line 213
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_11

    .line 226
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 237
    if-nez v2, :cond_12

    .line 239
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_13

    .line 252
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_14

    .line 265
    goto :goto_14

    .line 266
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 269
    move-result v1

    .line 270
    :goto_14
    add-int/2addr v0, v1

    .line 271
    return v0
.end method

.method public final isOffer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setDownloadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImg0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImg1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImg2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImg3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImg4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setItemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOffer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSafeTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/SafeTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSafetyStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScreenshotMode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSimpleDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSourceSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 19
    iget-object v9, v0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 31
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    move-object/from16 v22, v15

    .line 64
    const-string v15, "ItemDetail(downloadCount="

    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", iconUrl="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", img0="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", img1="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", img2="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", img3="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", img4="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", isOffer="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", itemID="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", lan="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", name="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", packageName="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", safeTagList="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", tagList="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", safetyStyle="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v1, v16

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", score="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v1, v17

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", screenshotMode="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v1, v18

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", simpleDescription="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v1, v19

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", sourceSize="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v1, v20

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", star="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v1, v21

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", versionCode="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v1, v22

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ")"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->downloadCount:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->iconUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img1:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img2:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img3:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->img4:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->isOffer:Ljava/lang/Integer;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->itemID:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->lan:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->packageName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safeTagList:Ljava/util/List;

    .line 83
    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/transsion/ad/ps/model/SafeTag;

    .line 115
    if-nez v3, :cond_2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v3, p1, p2}, Lcom/transsion/ad/ps/model/SafeTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/ad/ps/model/ItemDetail;->tagList:Ljava/util/List;

    .line 130
    if-nez v0, :cond_4

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/transsion/ad/ps/model/Tag;

    .line 162
    if-nez v3, :cond_5

    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {v3, p1, p2}, Lcom/transsion/ad/ps/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->safetyStyle:Ljava/lang/Integer;

    .line 177
    if-nez p2, :cond_7

    .line 179
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    :goto_5
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->score:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->screenshotMode:Ljava/util/List;

    .line 200
    if-nez p2, :cond_8

    .line 202
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p2

    .line 220
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 232
    if-nez v0, :cond_9

    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->simpleDescription:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->sourceSize:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->star:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/transsion/ad/ps/model/ItemDetail;->versionCode:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.class public final Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;


# instance fields
.field private blur:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blur"
    .end annotation
.end field

.field private builtIn:Z

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private transient distanceStr:Ljava/lang/String;

.field private group:Lcom/transsion/moviedetailapi/bean/Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private hasLike:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLike"
    .end annotation
.end field

.field private isCache:Z

.field private transient isMore:Z

.field private isRoomCache:Z

.field private isRoomCacheListEnd:Z

.field private isRoomCacheListStart:Z

.field private transient isRoomList:Z

.field private isSubjectRate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubjectRate"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation
.end field

.field private lat:Ljava/lang/Float;

.field private link:Lcom/transsion/moviedetailapi/bean/Link;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private lon:Ljava/lang/Float;

.field private media:Lcom/transsion/moviedetailapi/bean/Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private transient nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

.field private ops:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ops"
    .end annotation
.end field

.field private opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field private poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiName"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private transient roomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation
.end field

.field private stat:Lcom/transsion/moviedetailapi/bean/Stat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subject:Lcom/transsion/moviedetailapi/bean/Subject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private subjectRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectRate"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private tran_ops:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field

.field private user:Lcom/transsion/moviedetailapi/bean/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->Companion:Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/transsion/moviedetailapi/bean/Link;",
            "Lcom/transsion/moviedetailapi/bean/Media;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Stat;",
            "Ljava/lang/Integer;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;Z",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p34

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

    const/4 v9, 0x1

    const/4 v9, 0x0

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

    const/4 v13, 0x1

    const/4 v13, 0x0

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

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p35, 0x1

    if-eqz v33, :cond_20

    goto :goto_20

    :cond_20
    move/from16 v21, p33

    :goto_20
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v0

    move/from16 p34, v21

    invoke-direct/range {p1 .. p34}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
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

    move/from16 p31, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZ)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCoverHeightWith$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverHeightWith(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/transsion/moviedetailapi/bean/User;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    return v0
.end method

.method public final component21()Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    return-object v0
.end method

.method public final component22()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    return-object v0
.end method

.method public final component23()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    return v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    return v0
.end method

.method public final component29()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public final component3()Lcom/transsion/moviedetailapi/bean/Group;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/transsion/moviedetailapi/bean/Link;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-object v0
.end method

.method public final component7()Lcom/transsion/moviedetailapi/bean/Media;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/transsion/moviedetailapi/bean/Stat;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZ)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/transsion/moviedetailapi/bean/Link;",
            "Lcom/transsion/moviedetailapi/bean/Media;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Stat;",
            "Ljava/lang/Integer;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;Z",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "ZZZZ)",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;"
        }
    .end annotation

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

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    new-instance v34, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZ)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    iget-object v4, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v4, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public final getBlur()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuiltIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverHeightWith(Z)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMAGE"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3bba3b6

    if-eq v5, v6, :cond_4

    const v6, 0x428b13b

    if-eq v5, v6, :cond_2

    const v0, 0x4de1c5b

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-string v0, "AUDIO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    if-eqz p1, :cond_e

    move-object v1, v0

    :cond_e
    return-object v1
.end method

.method public final getCoverUrl(Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    const-string v1, ""

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x3bba3b6

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_6

    const v5, 0x428b13b

    if-eq v4, v5, :cond_2

    const v3, 0x4de1c5b

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gif"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/GifBean;->getFirstFrameUrl()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v0, v1

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v3, "AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v6

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    goto :goto_5

    :cond_c
    move-object v6, v2

    goto :goto_5

    :cond_d
    :goto_4
    move-object v0, v1

    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_f

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v6

    :goto_6
    return-object v1
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Lcom/transsion/moviedetailapi/bean/Group;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    return-object v0
.end method

.method public final getHasLike()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLink()Lcom/transsion/moviedetailapi/bean/Link;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-object v0
.end method

.method public final getLon()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMedia()Lcom/transsion/moviedetailapi/bean/Media;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    return-object v0
.end method

.method public final getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpsItemBean()Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRec_ops()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getRoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    return-object v0
.end method

.method public final getStat()Lcom/transsion/moviedetailapi/bean/Stat;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubject()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final getSubjectRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTran_ops()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/transsion/moviedetailapi/bean/User;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    return v0
.end method

.method public final isMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    return v0
.end method

.method public final isRoomCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    return v0
.end method

.method public final isRoomCacheListEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    return v0
.end method

.method public final isRoomCacheListStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    return v0
.end method

.method public final isRoomList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    return v0
.end method

.method public final isSubjectRate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setBlur(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    return-void
.end method

.method public final setBuiltIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    return-void
.end method

.method public final setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDistanceStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    return-void
.end method

.method public final setGroup(Lcom/transsion/moviedetailapi/bean/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    return-void
.end method

.method public final setHasLike(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setLat(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    return-void
.end method

.method public final setLink(Lcom/transsion/moviedetailapi/bean/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-void
.end method

.method public final setLon(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    return-void
.end method

.method public final setMedia(Lcom/transsion/moviedetailapi/bean/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    return-void
.end method

.method public final setMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    return-void
.end method

.method public final setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    return-void
.end method

.method public final setOpsItemBean(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    return-void
.end method

.method public final setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setRoomCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    return-void
.end method

.method public final setRoomCacheListEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    return-void
.end method

.method public final setRoomCacheListStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    return-void
.end method

.method public final setRoomList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    return-void
.end method

.method public final setRoomList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    return-void
.end method

.method public final setStat(Lcom/transsion/moviedetailapi/bean/Stat;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public final setSubjectRate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubjectRate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTran_ops(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/transsion/moviedetailapi/bean/User;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->content:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->createdAt:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->group:Lcom/transsion/moviedetailapi/bean/Group;

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->hasLike:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isSubjectRate:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->media:Lcom/transsion/moviedetailapi/bean/Media;

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->postId:Ljava/lang/String;

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->stat:Lcom/transsion/moviedetailapi/bean/Stat;

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->status:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->subjectRate:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->title:Ljava/lang/String;

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->updatedAt:Ljava/lang/String;

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->user:Lcom/transsion/moviedetailapi/bean/User;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->ops:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->itemType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->blur:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->tran_ops:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isCache:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->opsItemBean:Lcom/transsion/moviedetailapi/bean/OperateItem;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lon:Ljava/lang/Float;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->lat:Ljava/lang/Float;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->poiName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->distanceStr:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->roomList:Ljava/util/List;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isMore:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->builtIn:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListStart:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCacheListEnd:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "PostSubjectItem(content="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubjectRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tran_ops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opsItemBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoomList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonAdDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builtIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoomCacheListStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoomCacheListEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoomCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

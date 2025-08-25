.class public final Lcom/transsion/moviedetailapi/bean/RoomItem;
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
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private builtIn:Z

.field private cover:Lcom/transsion/moviedetailapi/bean/Cover;

.field private creatorId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private hasJoin:Ljava/lang/Boolean;

.field private transient isSelected:Z

.field private lastPostTime:Ljava/lang/String;

.field private latestPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private memberAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private newPostCount:Ljava/lang/Long;

.field private ops:Ljava/lang/String;

.field private postCount:Ljava/lang/Long;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userCount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RoomItem$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/RoomItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 2
    invoke-direct/range {v1 .. v18}, Lcom/transsion/moviedetailapi/bean/RoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;ZILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/RoomItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

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

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/transsion/moviedetailapi/bean/RoomItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)Lcom/transsion/moviedetailapi/bean/RoomItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isSelected$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component16()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 3
    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)Lcom/transsion/moviedetailapi/bean/RoomItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Z)",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;"
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

    move/from16 v17, p17

    new-instance v18, Lcom/transsion/moviedetailapi/bean/RoomItem;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/transsion/moviedetailapi/bean/RoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 92
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 114
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 158
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 169
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 180
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

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
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 191
    iget-boolean p1, p1, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 193
    if-eq v1, p1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBuiltIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 3
    return v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasJoin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLastPostTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatestPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemberAvatars()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNewPostCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUserCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 107
    if-nez v2, :cond_8

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 120
    if-nez v2, :cond_9

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_c

    .line 161
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 198
    if-nez v2, :cond_f

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->hashCode()I

    .line 204
    move-result v1

    .line 205
    :goto_f
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 210
    if-eqz v1, :cond_10

    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_10
    add-int/2addr v0, v1

    .line 214
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->isSelected:Z

    .line 3
    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBuiltIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 3
    return-void
.end method

.method public final setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 3
    return-void
.end method

.method public final setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHasJoin(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLastPostTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLatestPosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMemberAvatars(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNewPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->isSelected:Z

    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setUserCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 13
    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 19
    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 21
    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 23
    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 25
    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 31
    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-boolean v15, v0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    move/from16 v18, v15

    .line 48
    const-string v15, "RoomItem(avatar="

    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", creatorId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", description="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", groupId="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", hasJoin="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", lastPostTime="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", name="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", newPostCount="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", postCount="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", userCount="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", memberAvatars="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", level="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", ops="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", tags="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", latestPosts="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v1, v16

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", cover="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v1, v17

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", builtIn="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move/from16 v1, v18

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ")"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->avatar:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->creatorId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->description:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->groupId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->hasJoin:Ljava/lang/Boolean;

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->lastPostTime:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->newPostCount:Ljava/lang/Long;

    .line 58
    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->postCount:Ljava/lang/Long;

    .line 76
    if-nez p2, :cond_2

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    :goto_2
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->userCount:Ljava/lang/Long;

    .line 94
    if-nez p2, :cond_3

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    :goto_3
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->memberAvatars:Ljava/util/List;

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 115
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->level:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->ops:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->tags:Ljava/util/List;

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 130
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->latestPosts:Ljava/util/List;

    .line 132
    if-nez p2, :cond_4

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p2

    .line 152
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/io/Serializable;

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 173
    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/RoomItem;->builtIn:Z

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void
.end method

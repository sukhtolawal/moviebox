.class public final Lcom/transsion/baselib/db/room/RoomItemBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private hasJoin:Ljava/lang/Boolean;

.field private level:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newPostCount:Ljava/lang/Long;

.field private postCount:Ljava/lang/Long;

.field private updateTimeStamp:J

.field private userCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    iput-object p6, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    iput-object p8, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    iput-object p9, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    iput-wide p10, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/transsion/baselib/db/room/RoomItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/room/RoomItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JILjava/lang/Object;)Lcom/transsion/baselib/db/room/RoomItemBean;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 85
    if-eqz v1, :cond_9

    .line 87
    iget-wide v11, v0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-wide/from16 v11, p10

    .line 92
    :goto_9
    move-object p1, v2

    .line 93
    move-object p2, v3

    .line 94
    move-object/from16 p3, v4

    .line 96
    move-object/from16 p4, v5

    .line 98
    move-object/from16 p5, v6

    .line 100
    move-object/from16 p6, v7

    .line 102
    move-object/from16 p7, v8

    .line 104
    move-object/from16 p8, v9

    .line 106
    move-object/from16 p9, v10

    .line 108
    move-wide/from16 p10, v11

    .line 110
    invoke-virtual/range {p0 .. p11}, Lcom/transsion/baselib/db/room/RoomItemBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Lcom/transsion/baselib/db/room/RoomItemBean;
    .locals 13

    .line 1
    const-string v0, "groupId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move-wide/from16 v11, p10

    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/transsion/baselib/db/room/RoomItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 30
    return-object v0
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
    instance-of v1, p1, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 92
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 114
    iget-wide v5, p1, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 116
    cmp-long p1, v3, v5

    .line 118
    if-eqz p1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasJoin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNewPostCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUpdateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getUserCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 51
    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 77
    if-nez v1, :cond_5

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 90
    if-nez v1, :cond_6

    .line 92
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_7

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-wide v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 115
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHasJoin(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNewPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 3
    return-void
.end method

.method public final setUserCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->groupId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->name:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->avatar:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->hasJoin:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->newPostCount:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->description:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->postCount:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->userCount:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->level:Ljava/lang/String;

    .line 19
    iget-wide v9, p0, Lcom/transsion/baselib/db/room/RoomItemBean;->updateTimeStamp:J

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v12, "RoomItemBean(groupId="

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", name="

    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", avatar="

    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasJoin="

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", newPostCount="

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", description="

    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", postCount="

    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", userCount="

    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", level="

    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", updateTimeStamp="

    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ")"

    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

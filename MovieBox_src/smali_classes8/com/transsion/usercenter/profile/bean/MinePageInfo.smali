.class public final Lcom/transsion/usercenter/profile/bean/MinePageInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

.field private final myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

.field private final myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

.field private final myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

.field private final myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

.field private final mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

.field private final novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

.field private final userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

.field private final vipInfo:Lcom/transsion/memberapi/MemberInfo;


# direct methods
.method public constructor <init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/MyGroup;Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/profile/bean/MySubject;Lcom/transsion/usercenter/profile/bean/BlockInfo;Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    iput-object p5, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    iput-object p6, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    iput-object p7, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iput-object p8, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iput-object p9, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/MinePageInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/MyGroup;Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/profile/bean/MySubject;Lcom/transsion/usercenter/profile/bean/BlockInfo;Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MinePageInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/MyGroup;Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/profile/bean/MySubject;Lcom/transsion/usercenter/profile/bean/BlockInfo;Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;)Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public final component2()Lcom/transsion/usercenter/profile/bean/MyGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    return-object v0
.end method

.method public final component3()Lcom/transsion/usercenter/profile/bean/MineNovel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    return-object v0
.end method

.method public final component4()Lcom/transsion/usercenter/profile/bean/MySubject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    return-object v0
.end method

.method public final component5()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    return-object v0
.end method

.method public final component6()Lcom/transsion/memberapi/MemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    return-object v0
.end method

.method public final component7()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final component8()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final component9()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/MyGroup;Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/profile/bean/MySubject;Lcom/transsion/usercenter/profile/bean/BlockInfo;Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;)Lcom/transsion/usercenter/profile/bean/MinePageInfo;
    .locals 11

    new-instance v10, Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/MyGroup;Lcom/transsion/usercenter/profile/bean/MineNovel;Lcom/transsion/usercenter/profile/bean/MySubject;Lcom/transsion/usercenter/profile/bean/BlockInfo;Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;Lcom/transsion/usercenter/profile/bean/CountInfo;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    return-object v0
.end method

.method public final getMyComment()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final getMyGroup()Lcom/transsion/usercenter/profile/bean/MyGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    return-object v0
.end method

.method public final getMyLike()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final getMyPost()Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    return-object v0
.end method

.method public final getMySubject()Lcom/transsion/usercenter/profile/bean/MySubject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    return-object v0
.end method

.method public final getNovelEntry()Lcom/transsion/usercenter/profile/bean/MineNovel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    return-object v0
.end method

.method public final getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public final getVipInfo()Lcom/transsion/memberapi/MemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MyGroup;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNovel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MySubject;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/CountInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/CountInfo;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/CountInfo;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/MyGroup;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->novelEntry:Lcom/transsion/usercenter/profile/bean/MineNovel;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/MySubject;

    iget-object v4, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    iget-object v5, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->vipInfo:Lcom/transsion/memberapi/MemberInfo;

    iget-object v6, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myPost:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget-object v7, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myLike:Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget-object v8, p0, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->myComment:Lcom/transsion/usercenter/profile/bean/CountInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MinePageInfo(userInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myGroup="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", novelEntry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mySubject="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myLike="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myComment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

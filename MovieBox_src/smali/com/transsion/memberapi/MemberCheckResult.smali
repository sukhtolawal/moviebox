.class public final Lcom/transsion/memberapi/MemberCheckResult;
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
            "Lcom/transsion/memberapi/MemberCheckResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currency:Ljava/lang/String;

.field private interceptType:Ljava/lang/String;

.field private inviteH5Url:Ljava/lang/String;

.field private inviteRewardDays:Ljava/lang/String;

.field private isPassed:Ljava/lang/Boolean;

.field private memberPrice:Ljava/lang/String;

.field private memberRights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation
.end field

.field private multiDownloadLimit:Ljava/lang/Integer;

.field private pointUrl:Ljava/lang/String;

.field private vipAdScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vipEnable:Ljava/lang/Boolean;

.field private vipPayEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/memberapi/MemberCheckResult$a;

    invoke-direct {v0}, Lcom/transsion/memberapi/MemberCheckResult$a;-><init>()V

    sput-object v0, Lcom/transsion/memberapi/MemberCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    iput-object p6, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    iput-object p10, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    iput-object p11, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/transsion/memberapi/MemberCheckResult;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/memberapi/MemberCheckResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/transsion/memberapi/MemberCheckResult;"
        }
    .end annotation

    new-instance v13, Lcom/transsion/memberapi/MemberCheckResult;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v13
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/memberapi/MemberCheckResult;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    iget-object p1, p1, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterceptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteRewardDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiDownloadLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPointUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipAdScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getVipEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVipPayEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

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

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setInterceptType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    return-void
.end method

.method public final setInviteH5Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    return-void
.end method

.method public final setInviteRewardDays(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    return-void
.end method

.method public final setMemberPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMemberRights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    return-void
.end method

.method public final setMultiDownloadLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPassed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPointUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVipAdScenes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    return-void
.end method

.method public final setVipEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVipPayEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    iget-object v5, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    iget-object v9, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    iget-object v10, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MemberCheckResult(isPassed="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberRights="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipEnable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipPayEnable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiDownloadLimit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteRewardDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteH5Url="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vipAdScenes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/memberapi/MemberRights;

    invoke-virtual {v3, p1, p2}, Lcom/transsion/memberapi/MemberRights;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

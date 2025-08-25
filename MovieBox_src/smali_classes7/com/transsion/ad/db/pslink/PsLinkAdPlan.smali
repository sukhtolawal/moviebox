.class public final Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
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
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adSource:Ljava/lang/String;

.field private extAdSlot:Ljava/lang/String;

.field private id:I

.field private nonId:Ljava/lang/String;

.field private psInfoJson:Ljava/lang/String;

.field private psLinkAdInfoStr:Ljava/lang/String;

.field private psPlanId:Ljava/lang/String;

.field private rank:I

.field private updateTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "nonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extAdSlot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    iput-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    iput p5, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    iput-object p6, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget v2, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget v6, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-object v8, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget-object v9, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 80
    :goto_8
    move p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 11

    .line 1
    const-string v0, "nonId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "adSource"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "extAdSlot"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 21
    move-object v1, v0

    .line 22
    move v2, p1

    .line 23
    move/from16 v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move-object/from16 v9, p8

    .line 31
    move-object/from16 v10, p9

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    return-object v0
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
    instance-of v1, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 13
    iget v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 15
    iget v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 55
    iget v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 95
    iget-object p1, p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtAdSlot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 3
    return v0
.end method

.method public final getNonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPsInfoJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPsLinkAdInfoStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPsPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 3
    return v0
.end method

.method public final getUpdateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_2

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 79
    if-nez v1, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final setAdSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setExtAdSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 3
    return-void
.end method

.method public final setNonId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPsInfoJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPsLinkAdInfoStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPsPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 3
    return-void
.end method

.method public final setUpdateTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 11
    iget-object v5, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "PsLinkAdPlan(id="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", nonId="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", adSource="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", extAdSlot="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", rank="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", psPlanId="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", psLinkAdInfoStr="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", psInfoJson="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", updateTimestamp="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->id:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->nonId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->adSource:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->extAdSlot:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->rank:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psPlanId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psLinkAdInfoStr:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->psInfoJson:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->updateTimestamp:Ljava/lang/Long;

    .line 48
    if-nez p2, :cond_0

    .line 50
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    :goto_0
    return-void
.end method

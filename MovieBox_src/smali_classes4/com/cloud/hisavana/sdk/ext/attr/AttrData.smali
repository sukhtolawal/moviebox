.class public final Lcom/cloud/hisavana/sdk/ext/attr/AttrData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private count:I

.field private creatives:Ljava/lang/String;

.field private errorCode:I

.field private errorList:Ljava/lang/String;

.field private eventTs:J

.field private failCount:I

.field private linkId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;-><init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "linkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatives"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    iput p3, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    iput-wide p4, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    iput-object p6, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    iput p7, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    iput-object p8, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    iput p9, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 3
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p9

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;-><init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/hisavana/sdk/ext/attr/AttrData;ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/cloud/hisavana/sdk/ext/attr/AttrData;
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
    iget v2, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

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
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

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
    iget v4, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-wide v5, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide v5, p4

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    if-eqz v7, :cond_4

    .line 40
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p6

    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    if-eqz v8, :cond_5

    .line 49
    iget v8, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p7

    .line 54
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    if-eqz v9, :cond_6

    .line 58
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 65
    if-eqz v1, :cond_7

    .line 67
    iget v1, v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v1, p9

    .line 72
    :goto_7
    move p1, v2

    .line 73
    move-object p2, v3

    .line 74
    move p3, v4

    .line 75
    move-wide p4, v5

    .line 76
    move-object/from16 p6, v7

    .line 78
    move/from16 p7, v8

    .line 80
    move-object/from16 p8, v9

    .line 82
    move/from16 p9, v1

    .line 84
    invoke-virtual/range {p0 .. p9}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->copy(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;I)Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;I)Lcom/cloud/hisavana/sdk/ext/attr/AttrData;
    .locals 11

    .line 1
    const-string v0, "linkId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "creatives"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "errorList"

    .line 16
    move-object/from16 v9, p8

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move/from16 v8, p7

    .line 29
    move/from16 v10, p9

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;-><init>(ILjava/lang/String;IJLjava/lang/String;ILjava/lang/String;I)V

    .line 34
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
    instance-of v1, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;

    .line 13
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 15
    iget v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

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
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 33
    iget v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 40
    iget-wide v5, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 60
    iget v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 78
    iget p1, p1, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 80
    if-eq v1, p1, :cond_9

    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 3
    return v0
.end method

.method public final getCreatives()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 3
    return v0
.end method

.method public final getErrorList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 3
    return-wide v0
.end method

.method public final getFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 3
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 21
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 3
    return-void
.end method

.method public final setCreatives(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 3
    return-void
.end method

.method public final setErrorList(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEventTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 3
    return-void
.end method

.method public final setFailCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 3
    return-void
.end method

.method public final setLinkId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AttrData(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->type:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", linkId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->linkId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", count="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->count:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventTs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->eventTs:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", creatives="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->creatives:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", failCount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->failCount:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", errorList="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorList:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", errorCode="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/cloud/hisavana/sdk/ext/attr/AttrData;->errorCode:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

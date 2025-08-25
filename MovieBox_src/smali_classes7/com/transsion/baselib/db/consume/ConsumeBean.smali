.class public final Lcom/transsion/baselib/db/consume/ConsumeBean;
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
.field private appVersion:I

.field private consumeJson:Ljava/lang/String;

.field private dataType:I

.field private id:I

.field private updateTimeStamp:J


# direct methods
.method public constructor <init>(IJIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    iput-wide p2, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    iput p4, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    iput p5, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    iput-object p6, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/transsion/baselib/db/consume/ConsumeBean;-><init>(IJIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/consume/ConsumeBean;IJIILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/consume/ConsumeBean;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p4, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 20
    :cond_2
    move p8, p4

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p5, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 27
    :cond_3
    move v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p6, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-wide p4, v0

    .line 38
    move p6, p8

    .line 39
    move p7, v2

    .line 40
    move-object p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/transsion/baselib/db/consume/ConsumeBean;->copy(IJIILjava/lang/String;)Lcom/transsion/baselib/db/consume/ConsumeBean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(IJIILjava/lang/String;)Lcom/transsion/baselib/db/consume/ConsumeBean;
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/baselib/db/consume/ConsumeBean;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/transsion/baselib/db/consume/ConsumeBean;-><init>(IJIILjava/lang/String;)V

    .line 12
    return-object v7
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
    instance-of v1, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/consume/ConsumeBean;

    .line 13
    iget v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 15
    iget v3, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 22
    iget-wide v5, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 31
    iget v3, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 38
    iget v3, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 3
    return v0
.end method

.method public final getConsumeJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 3
    return v0
.end method

.method public final getUpdateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 7
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 3
    return-void
.end method

.method public final setConsumeJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->id:I

    .line 3
    iget-wide v1, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->updateTimeStamp:J

    .line 5
    iget v3, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->dataType:I

    .line 7
    iget v4, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->appVersion:I

    .line 9
    iget-object v5, p0, Lcom/transsion/baselib/db/consume/ConsumeBean;->consumeJson:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "ConsumeBean(id="

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", updateTimeStamp="

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", dataType="

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", appVersion="

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", consumeJson="

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

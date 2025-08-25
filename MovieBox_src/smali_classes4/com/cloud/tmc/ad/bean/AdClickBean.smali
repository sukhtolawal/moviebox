.class public final Lcom/cloud/tmc/ad/bean/AdClickBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private showArea:Ljava/lang/String;

.field private showDuration:J

.field private showTimes:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/ad/bean/AdClickBean;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "showArea"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    iput-wide p2, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    iput-object p4, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/ad/bean/AdClickBean;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/ad/bean/AdClickBean;IJLjava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/ad/bean/AdClickBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/ad/bean/AdClickBean;->copy(IJLjava/lang/String;)Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(IJLjava/lang/String;)Lcom/cloud/tmc/ad/bean/AdClickBean;
    .locals 1

    .line 1
    const-string v0, "showArea"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/ad/bean/AdClickBean;-><init>(IJLjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 15
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 22
    iget-wide v5, p1, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getShowArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 3
    return-wide v0
.end method

.method public final getShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 7
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setShowArea(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 3
    return-void
.end method

.method public final setShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

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
    const-string v1, "AdClickBean(showTimes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showTimes:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showDuration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showDuration:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showArea="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdClickBean;->showArea:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.class public final Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private index:I

.field private showBadge:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    iput-boolean p2, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    iput-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;IZLjava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->copy(IZLjava/lang/String;)Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(IZLjava/lang/String;)Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;-><init>(IZLjava/lang/String;)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 15
    iget v3, p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 22
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 3
    return v0
.end method

.method public final getShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 3
    return-void
.end method

.method public final setShowBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TabBarBadgeMessage(index="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->index:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showBadge="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->showBadge:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->text:Ljava/lang/String;

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

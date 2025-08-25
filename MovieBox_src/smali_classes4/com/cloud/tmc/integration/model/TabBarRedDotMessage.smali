.class public final Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private index:I

.field private showRedDot:Z

.field private showUnreadIcon:Z

.field private unreadIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;-><init>(IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    iput-boolean p2, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    iput-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;-><init>(IZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;IZLjava/lang/String;ZILjava/lang/Object;)Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->copy(IZLjava/lang/String;Z)Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 3
    return v0
.end method

.method public final copy(IZLjava/lang/String;Z)Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;-><init>(IZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 15
    iget v3, p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 22
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 40
    iget-boolean p1, p1, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 3
    return v0
.end method

.method public final getShowRedDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 3
    return v0
.end method

.method public final getShowUnreadIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 3
    return v0
.end method

.method public final getUnreadIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 3
    return-void
.end method

.method public final setShowRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 3
    return-void
.end method

.method public final setShowUnreadIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 3
    return-void
.end method

.method public final setUnreadIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

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
    const-string v1, "TabBarRedDotMessage(index="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->index:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showRedDot="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showRedDot:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", unreadIcon="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->unreadIcon:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showUnreadIcon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->showUnreadIcon:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

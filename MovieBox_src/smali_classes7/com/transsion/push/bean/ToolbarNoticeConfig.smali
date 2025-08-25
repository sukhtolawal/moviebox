.class public final Lcom/transsion/push/bean/ToolbarNoticeConfig;
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
.field private final days:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/transsion/push/bean/ToolbarNoticeConfig;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    iput-object p2, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/bean/ToolbarNoticeConfig;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/push/bean/ToolbarNoticeConfig;ILjava/util/List;ILjava/lang/Object;)Lcom/transsion/push/bean/ToolbarNoticeConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->copy(ILjava/util/List;)Lcom/transsion/push/bean/ToolbarNoticeConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/transsion/push/bean/ToolbarNoticeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;)",
            "Lcom/transsion/push/bean/ToolbarNoticeConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/push/bean/ToolbarNoticeConfig;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/push/bean/ToolbarNoticeConfig;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/transsion/push/bean/ToolbarNoticeConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/push/bean/ToolbarNoticeConfig;

    .line 13
    iget v1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 15
    iget v3, p1, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->days:I

    .line 3
    iget-object v1, p0, Lcom/transsion/push/bean/ToolbarNoticeConfig;->list:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ToolbarNoticeConfig(days="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", list="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

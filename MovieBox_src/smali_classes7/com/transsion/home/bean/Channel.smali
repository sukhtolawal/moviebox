.class public final Lcom/transsion/home/bean/Channel;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelName"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/transsion/home/bean/LayoutStyle;

.field private final subjectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/LayoutStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    iput p2, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    iput-object p3, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/bean/Channel;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/bean/Channel;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;ILjava/lang/Object;)Lcom/transsion/home/bean/Channel;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/home/bean/Channel;->copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;)Lcom/transsion/home/bean/Channel;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/transsion/home/bean/LayoutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;)Lcom/transsion/home/bean/Channel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/LayoutStyle;",
            ")",
            "Lcom/transsion/home/bean/Channel;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/transsion/home/bean/Channel;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/bean/Channel;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/LayoutStyle;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/transsion/home/bean/Channel;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/home/bean/Channel;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

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
    iget v1, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 26
    iget v3, p1, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 55
    iget-object p1, p1, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/transsion/home/bean/LayoutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_2

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 47
    if-nez v2, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/home/bean/LayoutStyle;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStyle(Lcom/transsion/home/bean/LayoutStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/Channel;->items:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/transsion/home/bean/Channel;->subjectType:I

    .line 5
    iget-object v2, p0, Lcom/transsion/home/bean/Channel;->channelId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/bean/Channel;->channelName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/home/bean/Channel;->style:Lcom/transsion/home/bean/LayoutStyle;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "Channel(items="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", subjectType="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", channelId="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", channelName="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", style="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

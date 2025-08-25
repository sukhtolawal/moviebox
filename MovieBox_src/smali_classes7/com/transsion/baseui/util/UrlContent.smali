.class public final Lcom/transsion/baseui/util/UrlContent;
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
.field private clickableSpan:Landroid/text/style/ClickableSpan;

.field private iconSpan:Landroid/text/style/ImageSpan;

.field private indexOfUrl:I

.field private originUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "clickableSpan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originUrl"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "url"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 21
    iput-object p2, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 23
    iput-object p3, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baseui/util/UrlContent;Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baseui/util/UrlContent;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/baseui/util/UrlContent;->copy(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/baseui/util/UrlContent;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 3
    return-object v0
.end method

.method public final component2()Landroid/text/style/ImageSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 3
    return v0
.end method

.method public final copy(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/baseui/util/UrlContent;
    .locals 7

    .line 1
    const-string v0, "clickableSpan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originUrl"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "url"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/baseui/util/UrlContent;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/transsion/baseui/util/UrlContent;-><init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
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
    instance-of v1, p1, Lcom/transsion/baseui/util/UrlContent;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baseui/util/UrlContent;

    .line 13
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 15
    iget-object v3, p1, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

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
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 26
    iget-object v3, p1, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 59
    iget p1, p1, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 61
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getClickableSpan()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 3
    return-object v0
.end method

.method public final getIconSpan()Landroid/text/style/ImageSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 3
    return-object v0
.end method

.method public final getIndexOfUrl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 3
    return v0
.end method

.method public final getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setClickableSpan(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 8
    return-void
.end method

.method public final setIconSpan(Landroid/text/style/ImageSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 3
    return-void
.end method

.method public final setIndexOfUrl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 3
    return-void
.end method

.method public final setOriginUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/util/UrlContent;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 3
    iget-object v1, p0, Lcom/transsion/baseui/util/UrlContent;->iconSpan:Landroid/text/style/ImageSpan;

    .line 5
    iget-object v2, p0, Lcom/transsion/baseui/util/UrlContent;->originUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/baseui/util/UrlContent;->url:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/baseui/util/UrlContent;->indexOfUrl:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "UrlContent(clickableSpan="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", iconSpan="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", originUrl="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", url="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", indexOfUrl="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

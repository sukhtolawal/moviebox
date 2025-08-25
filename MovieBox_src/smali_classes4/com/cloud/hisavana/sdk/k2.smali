.class public Lcom/cloud/hisavana/sdk/k2;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/g;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/hisavana/sdk/b2;Landroid/view/View;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    mul-long v1, v1, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p2

    .line 41
    int-to-long v5, p2

    .line 42
    mul-long v3, v3, v5

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "*"

    .line 60
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->b:Ljava/lang/String;

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    cmp-long p2, v3, v5

    .line 82
    if-gtz p2, :cond_2

    .line 84
    return v0

    .line 85
    :cond_2
    iget p1, p1, Lcom/cloud/hisavana/sdk/b2;->b:I

    .line 87
    int-to-long p1, p1

    .line 88
    cmp-long v3, v1, p1

    .line 90
    if-ltz v3, :cond_3

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_3
    :goto_0
    return v0
.end method

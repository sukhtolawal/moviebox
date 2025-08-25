.class public abstract Lcom/cloud/hisavana/sdk/common/tranmeasure/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->a:Landroid/graphics/Rect;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static b(Lcom/cloud/hisavana/sdk/b2;)Lcom/cloud/hisavana/sdk/common/tranmeasure/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/cloud/hisavana/sdk/b2;->a:F

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    if-lez v1, :cond_1

    .line 12
    new-instance p0, Lcom/cloud/hisavana/sdk/i2;

    .line 14
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/i2;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/cloud/hisavana/sdk/b2;->b:I

    .line 20
    if-lez p0, :cond_2

    .line 22
    new-instance p0, Lcom/cloud/hisavana/sdk/k2;

    .line 24
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/k2;-><init>()V

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/b2;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->e(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->d(Lcom/cloud/hisavana/sdk/b2;Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/g;->c(Landroid/view/View;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    return p1

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "ssp"

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public abstract d(Lcom/cloud/hisavana/sdk/b2;Landroid/view/View;)I
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

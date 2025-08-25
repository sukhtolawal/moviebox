.class public final Lup/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltp/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltp/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lup/c;->a:I

    .line 6
    iput-object p2, p0, Lup/c;->b:Ltp/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lup/c;->a:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "from(context).inflate(mLayoutId, null)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Ltp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltp/c;->getGravity()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 12
    :goto_0
    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Ltp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltp/c;->getHorizontalMargin()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Ltp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltp/c;->getVerticalMargin()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Ltp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltp/c;->getXOffset()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Ltp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltp/c;->getYOffset()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

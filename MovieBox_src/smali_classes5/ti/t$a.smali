.class public Lti/t$a;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/t;->n(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/t;


# direct methods
.method public constructor <init>(Lti/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/t$a;->a:Lti/t;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lti/t$a;->a:Lti/t;

    .line 3
    iget-object v0, p1, Lti/r;->c:Lti/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lti/r;->d:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lti/t$a;->a:Lti/t;

    .line 17
    iget-object v0, p1, Lti/r;->d:Landroid/graphics/RectF;

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    float-to-int v3, v1

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    float-to-int v4, v1

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int v5, v1

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    float-to-int v6, v0

    .line 31
    invoke-static {p1}, Lti/t;->l(Lti/t;)F

    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    :cond_0
    return-void
.end method

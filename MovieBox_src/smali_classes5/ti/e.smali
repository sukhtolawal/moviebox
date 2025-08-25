.class public Lti/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lti/p;FFF)V
    .locals 0
    .param p1    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lti/p;FFLandroid/graphics/RectF;Lti/d;)V
    .locals 0
    .param p1    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lti/e;->a(Lti/p;FFF)V

    .line 8
    return-void
.end method

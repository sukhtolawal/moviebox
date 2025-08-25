.class public Lti/p$e;
.super Lti/p$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/p$f;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lti/p$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lti/p$e;->b:F

    .line 3
    return p0
.end method

.method public static synthetic c(Lti/p$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lti/p$e;->b:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lti/p$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lti/p$e;->c:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lti/p$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lti/p$e;->c:F

    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/p$f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Lti/p$e;->b:F

    .line 11
    iget v1, p0, Lti/p$e;->c:F

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    return-void
.end method

.class public final Landroidx/dynamicanimation/animation/b$c;
.super Landroidx/dynamicanimation/animation/b$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/b$r;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/b$f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b$c;->c(Landroid/view/View;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/b$c;->d(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.class public Lri/a;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Lti/q;
.implements Ld3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/a$b;
    }
.end annotation


# instance fields
.field public a:Lri/a$b;


# direct methods
.method public constructor <init>(Lri/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lri/a;->a:Lri/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lri/a$b;Lri/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/a;-><init>(Lri/a$b;)V

    return-void
.end method

.method public constructor <init>(Lti/n;)V
    .locals 2

    .line 2
    new-instance v0, Lri/a$b;

    new-instance v1, Lti/i;

    invoke-direct {v1, p1}, Lti/i;-><init>(Lti/n;)V

    invoke-direct {v0, v1}, Lri/a$b;-><init>(Lti/i;)V

    invoke-direct {p0, v0}, Lri/a;-><init>(Lri/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lri/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/a$b;

    .line 3
    iget-object v1, p0, Lri/a;->a:Lri/a$b;

    .line 5
    invoke-direct {v0, v1}, Lri/a$b;-><init>(Lri/a$b;)V

    .line 8
    iput-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-boolean v1, v0, Lri/a$b;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 9
    invoke-virtual {v0, p1}, Lti/i;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0}, Lti/i;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/a;->a()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 6
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lri/a;->a:Lri/a$b;

    .line 7
    iget-object v1, v1, Lri/a$b;->a:Lti/i;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lri/b;->f([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lri/a;->a:Lri/a$b;

    .line 23
    iget-boolean v3, v1, Lri/a$b;->b:Z

    .line 25
    if-eq v3, p1, :cond_1

    .line 27
    iput-boolean p1, v1, Lri/a$b;->b:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lti/n;)V
    .locals 1
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/a;->a:Lri/a$b;

    .line 3
    iget-object v0, v0, Lri/a$b;->a:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method

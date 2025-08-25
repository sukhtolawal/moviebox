.class public final Ld3/g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "source.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Ld3/g;)V
    .locals 1
    .param p1    # Ld3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld3/g;->c:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v0, Ld3/e;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Ld3/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Ld3/g;->a:I

    .line 15
    iput v0, p0, Ld3/g;->a:I

    .line 17
    iget-object v0, p1, Ld3/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    iput-object v0, p0, Ld3/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    iget-object v0, p1, Ld3/g;->c:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Ld3/g;->c:Landroid/content/res/ColorStateList;

    .line 25
    iget-object p1, p1, Ld3/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-object p1, p0, Ld3/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Ld3/g;->a:I

    .line 3
    iget-object v1, p0, Ld3/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld3/g;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ld3/f;

    invoke-direct {v0, p0, p1}, Ld3/f;-><init>(Ld3/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

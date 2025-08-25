.class public Lcom/noober/background/drawable/ButtonDrawableCreator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private buttonTa:Landroid/content/res/TypedArray;

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 6
    iput-object p2, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method private setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    filled-new-array {p5}, [I

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    filled-new-array {p5}, [I

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public create()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v4

    .line 22
    sget v0, Lcom/noober/background/R$styleable;->background_button_drawable_bl_checked_button_drawable:I

    .line 24
    if-ne v4, v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 28
    iget-object v2, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    .line 30
    const v5, 0x10100a0

    .line 33
    move-object v0, p0

    .line 34
    move-object v3, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/ButtonDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v0, Lcom/noober/background/R$styleable;->background_button_drawable_bl_unChecked_button_drawable:I

    .line 41
    if-ne v4, v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 45
    iget-object v2, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    .line 47
    const v5, -0x10100a0

    .line 50
    move-object v0, p0

    .line 51
    move-object v3, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/ButtonDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v6
.end method

.class public Lcom/noober/background/drawable/PressDrawableCreator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private drawable:Landroid/graphics/drawable/GradientDrawable;

.field private pressTa:Landroid/content/res/TypedArray;

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/PressDrawableCreator;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iput-object p3, p0, Lcom/noober/background/drawable/PressDrawableCreator;->pressTa:Landroid/content/res/TypedArray;

    .line 8
    iput-object p2, p0, Lcom/noober/background/drawable/PressDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/noober/background/drawable/PressDrawableCreator;->pressTa:Landroid/content/res/TypedArray;

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/noober/background/drawable/PressDrawableCreator;->pressTa:Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Lcom/noober/background/R$styleable;->background_press_bl_pressed_color:I

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/noober/background/drawable/PressDrawableCreator;->pressTa:Landroid/content/res/TypedArray;

    .line 28
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/noober/background/drawable/PressDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 34
    invoke-static {v4}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    const v3, 0x10100a7

    .line 44
    filled-new-array {v3}, [I

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v4, Lcom/noober/background/R$styleable;->background_press_bl_unpressed_color:I

    .line 54
    if-ne v3, v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/noober/background/drawable/PressDrawableCreator;->pressTa:Landroid/content/res/TypedArray;

    .line 58
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/noober/background/drawable/PressDrawableCreator;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    const v3, -0x10100a7

    .line 70
    filled-new-array {v3}, [I

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/noober/background/drawable/PressDrawableCreator;->drawable:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.class public Lcom/noober/background/drawable/TextViewGradientColor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ITextViewOperator;


# instance fields
.field private endColor:I

.field private orientation:I

.field private startColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    .line 7
    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->orientation:I

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/noober/background/drawable/TextViewGradientColor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/noober/background/drawable/TextViewGradientColor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    .line 3
    return p0
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/noober/background/R$styleable;->bl_text:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v0, v1, :cond_4

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 29
    move-result v1

    .line 30
    sget v3, Lcom/noober/background/R$styleable;->bl_text_bl_text_gradient_endColor:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget v3, Lcom/noober/background/R$styleable;->bl_text_bl_text_gradient_startColor:I

    .line 45
    if-ne v1, v3, :cond_2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v2, Lcom/noober/background/R$styleable;->bl_text_bl_text_gradient_orientation:I

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/noober/background/drawable/TextViewGradientColor;->orientation:I

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget p2, p0, Lcom/noober/background/drawable/TextViewGradientColor;->endColor:I

    .line 69
    if-ne p2, v2, :cond_5

    .line 71
    iget v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    .line 73
    if-eq v0, v2, :cond_5

    .line 75
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v0, p0, Lcom/noober/background/drawable/TextViewGradientColor;->startColor:I

    .line 81
    if-ne v0, v2, :cond_6

    .line 83
    if-eq p2, v2, :cond_6

    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eq p2, v2, :cond_8

    .line 91
    if-eq v0, v2, :cond_8

    .line 93
    iget p2, p0, Lcom/noober/background/drawable/TextViewGradientColor;->orientation:I

    .line 95
    if-nez p2, :cond_7

    .line 97
    new-instance p2, Lcom/noober/background/drawable/TextViewGradientColor$1;

    .line 99
    invoke-direct {p2, p0, p3}, Lcom/noober/background/drawable/TextViewGradientColor$1;-><init>(Lcom/noober/background/drawable/TextViewGradientColor;Landroid/widget/TextView;)V

    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance p2, Lcom/noober/background/drawable/TextViewGradientColor$2;

    .line 108
    invoke-direct {p2, p0, p3}, Lcom/noober/background/drawable/TextViewGradientColor$2;-><init>(Lcom/noober/background/drawable/TextViewGradientColor;Landroid/widget/TextView;)V

    .line 111
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    throw p2

    .line 122
    :goto_4
    return-void
.end method

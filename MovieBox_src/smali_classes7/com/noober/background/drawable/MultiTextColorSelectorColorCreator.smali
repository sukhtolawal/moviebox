.class public Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateColorState;


# instance fields
.field private colors:[I

.field private context:Landroid/content/Context;

.field private index:I

.field private selectorTa:Landroid/content/res/TypedArray;

.field private states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [[I

    .line 7
    iput-object v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->states:[[I

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->colors:[I

    .line 13
    iput-object p2, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 15
    iput-object p1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->context:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private addState(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 9
    const-string v0, ","

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_5

    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    new-array v0, v0, [I

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, p1

    .line 27
    if-ge v1, v3, :cond_4

    .line 29
    aget-object v3, p1, v1

    .line 31
    array-length v4, p1

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget-object v2, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->context:Landroid/content/Context;

    .line 38
    invoke-static {v2, v3}, Lcom/noober/background/common/ResourceUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "cannot find color from the last attribute"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    const-string v4, ""

    .line 56
    const-string v5, "-"

    .line 58
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/noober/background/common/MultiSelector;->getMultiAttr(Ljava/lang/String;)Lcom/noober/background/common/MultiSelector;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget v3, v4, Lcom/noober/background/common/MultiSelector;->id:I

    .line 76
    neg-int v3, v3

    .line 77
    aput v3, v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, v4, Lcom/noober/background/common/MultiSelector;->id:I

    .line 82
    aput v3, v0, v1

    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v0, "the attribute of bl_multi_selector only support state_checkable, state_checked, state_enabled, state_selected, state_pressed, state_focused, state_hovered, state_activated"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->states:[[I

    .line 97
    iget v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->index:I

    .line 99
    aput-object v0, p1, v1

    .line 101
    iget-object p1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->colors:[I

    .line 103
    aput v2, p1, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    iput v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->index:I

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v0, "Attributes and drawable must be set at the same time"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public create()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[I

    .line 9
    iput-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->states:[[I

    .line 11
    iget-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->colors:[I

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->selectorTa:Landroid/content/res/TypedArray;

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector1:I

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector2:I

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector3:I

    .line 54
    if-ne v1, v2, :cond_2

    .line 56
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector4:I

    .line 62
    if-ne v1, v2, :cond_3

    .line 64
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector5:I

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget v2, Lcom/noober/background/R$styleable;->background_multi_selector_text_bl_multi_text_selector6:I

    .line 78
    if-ne v1, v2, :cond_5

    .line 80
    invoke-direct {p0, v1}, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->addState(I)V

    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 88
    iget-object v1, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->states:[[I

    .line 90
    iget-object v2, p0, Lcom/noober/background/drawable/MultiTextColorSelectorColorCreator;->colors:[I

    .line 92
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    return-object v0
.end method

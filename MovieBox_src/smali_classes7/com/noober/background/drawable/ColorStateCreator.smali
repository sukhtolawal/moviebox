.class public Lcom/noober/background/drawable/ColorStateCreator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateColorState;


# instance fields
.field private colors:[I

.field private index:I

.field private states:[[I

.field private textTa:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [[I

    .line 7
    iput-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    .line 13
    iput-object p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 15
    return-void
.end method

.method private setStateColor(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 3
    iget v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    .line 5
    filled-new-array {p3}, [I

    .line 8
    move-result-object p3

    .line 9
    aput-object p3, v0, v1

    .line 11
    iget-object p3, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    move-result p1

    .line 18
    aput p1, p3, v1

    .line 20
    iget p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    .line 26
    return-void
.end method


# virtual methods
.method public create()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[I

    .line 9
    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 11
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_12

    .line 30
    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_checkable_textColor:I

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 42
    const v3, 0x101009f

    .line 45
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unCheckable_textColor:I

    .line 52
    if-ne v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 56
    const v3, -0x101009f

    .line 59
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_checked_textColor:I

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 70
    const v3, 0x10100a0

    .line 73
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unChecked_textColor:I

    .line 80
    if-ne v1, v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 84
    const v3, -0x10100a0

    .line 87
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_3
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_enabled_textColor:I

    .line 94
    if-ne v1, v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 98
    const v3, 0x101009e

    .line 101
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unEnabled_textColor:I

    .line 108
    if-ne v1, v2, :cond_5

    .line 110
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 112
    const v3, -0x101009e

    .line 115
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_5
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_selected_textColor:I

    .line 122
    if-ne v1, v2, :cond_6

    .line 124
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 126
    const v3, 0x10100a1

    .line 129
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_6
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unSelected_textColor:I

    .line 136
    if-ne v1, v2, :cond_7

    .line 138
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 140
    const v3, -0x10100a1

    .line 143
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_7
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_pressed_textColor:I

    .line 150
    if-ne v1, v2, :cond_8

    .line 152
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 154
    const v3, 0x10100a7

    .line 157
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_8
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unPressed_textColor:I

    .line 164
    if-ne v1, v2, :cond_9

    .line 166
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 168
    const v3, -0x10100a7

    .line 171
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_9
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_focused_textColor:I

    .line 178
    if-ne v1, v2, :cond_a

    .line 180
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 182
    const v3, 0x101009c

    .line 185
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unFocused_textColor:I

    .line 191
    if-ne v1, v2, :cond_b

    .line 193
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 195
    const v3, -0x101009c

    .line 198
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_activated_textColor:I

    .line 204
    if-ne v1, v2, :cond_c

    .line 206
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 208
    const v3, 0x10102fe

    .line 211
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unActivated_textColor:I

    .line 217
    if-ne v1, v2, :cond_d

    .line 219
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 221
    const v3, -0x10100a2

    .line 224
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 227
    goto :goto_1

    .line 228
    :cond_d
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_active_textColor:I

    .line 230
    if-ne v1, v2, :cond_e

    .line 232
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 234
    const v3, 0x10100a2

    .line 237
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 240
    goto :goto_1

    .line 241
    :cond_e
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unActive_textColor:I

    .line 243
    if-ne v1, v2, :cond_f

    .line 245
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 247
    const v3, -0x10102fe

    .line 250
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 253
    goto :goto_1

    .line 254
    :cond_f
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_expanded_textColor:I

    .line 256
    if-ne v1, v2, :cond_10

    .line 258
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 260
    const v3, 0x10100a8

    .line 263
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 266
    goto :goto_1

    .line 267
    :cond_10
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unExpanded_textColor:I

    .line 269
    if-ne v1, v2, :cond_11

    .line 271
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    .line 273
    const v3, -0x10100a8

    .line 276
    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    .line 279
    :cond_11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_12
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 285
    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 287
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 292
    return-object v0
.end method

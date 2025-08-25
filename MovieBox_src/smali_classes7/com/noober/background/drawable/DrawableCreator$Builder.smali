.class public Lcom/noober/background/drawable/DrawableCreator$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:F

.field private baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private checkableDrawable:Landroid/graphics/drawable/Drawable;

.field private checkableSolidColor:Ljava/lang/Integer;

.field private checkableStrokeColor:Ljava/lang/Integer;

.field private checkableTextColor:Ljava/lang/Integer;

.field private checkedDrawable:Landroid/graphics/drawable/Drawable;

.field private checkedSolidColor:Ljava/lang/Integer;

.field private checkedStrokeColor:Ljava/lang/Integer;

.field private checkedTextColor:Ljava/lang/Integer;

.field private cornersBottomLeftRadius:Ljava/lang/Float;

.field private cornersBottomRightRadius:Ljava/lang/Float;

.field private cornersRadius:Ljava/lang/Float;

.field private cornersTopLeftRadius:Ljava/lang/Float;

.field private cornersTopRightRadius:Ljava/lang/Float;

.field private enabledDrawable:Landroid/graphics/drawable/Drawable;

.field private enabledSolidColor:Ljava/lang/Integer;

.field private enabledStrokeColor:Ljava/lang/Integer;

.field private enabledTextColor:Ljava/lang/Integer;

.field private focusedActivated:Landroid/graphics/drawable/Drawable;

.field private focusedDrawable:Landroid/graphics/drawable/Drawable;

.field private focusedHovered:Landroid/graphics/drawable/Drawable;

.field private focusedSolidColor:Ljava/lang/Integer;

.field private focusedStrokeColor:Ljava/lang/Integer;

.field private focusedTextColor:Ljava/lang/Integer;

.field private gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

.field private gradientAngle:I

.field private gradientCenterColor:Ljava/lang/Integer;

.field private gradientCenterX:Ljava/lang/Float;

.field private gradientCenterY:Ljava/lang/Float;

.field private gradientEndColor:Ljava/lang/Integer;

.field private gradientRadius:Ljava/lang/Float;

.field private gradientStartColor:Ljava/lang/Integer;

.field private hasSelectDrawable:Z

.field private hasSetPadding:Z

.field private padding:Landroid/graphics/Rect;

.field private pressedDrawable:Landroid/graphics/drawable/Drawable;

.field private pressedSolidColor:Ljava/lang/Integer;

.field private pressedStrokeColor:Ljava/lang/Integer;

.field private pressedTextColor:Ljava/lang/Integer;

.field private rippleColor:Ljava/lang/Integer;

.field private rippleEnable:Z

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedSolidColor:Ljava/lang/Integer;

.field private selectedStrokeColor:Ljava/lang/Integer;

.field private selectedTextColor:Ljava/lang/Integer;

.field private shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field private sizeHeight:Ljava/lang/Float;

.field private sizeWidth:Ljava/lang/Float;

.field private solidColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private strokeDashGap:F

.field private strokeDashWidth:F

.field private strokeWidth:Ljava/lang/Float;

.field private textColorCount:I

.field private unCheckableDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckableSolidColor:Ljava/lang/Integer;

.field private unCheckableStrokeColor:Ljava/lang/Integer;

.field private unCheckableTextColor:Ljava/lang/Integer;

.field private unCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckedSolidColor:Ljava/lang/Integer;

.field private unCheckedStrokeColor:Ljava/lang/Integer;

.field private unCheckedTextColor:Ljava/lang/Integer;

.field private unEnabledDrawable:Landroid/graphics/drawable/Drawable;

.field private unEnabledSolidColor:Ljava/lang/Integer;

.field private unEnabledStrokeColor:Ljava/lang/Integer;

.field private unEnabledTextColor:Ljava/lang/Integer;

.field private unFocusedActivated:Landroid/graphics/drawable/Drawable;

.field private unFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private unFocusedHovered:Landroid/graphics/drawable/Drawable;

.field private unFocusedSolidColor:Ljava/lang/Integer;

.field private unFocusedStrokeColor:Ljava/lang/Integer;

.field private unFocusedTextColor:Ljava/lang/Integer;

.field private unPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private unPressedSolidColor:Ljava/lang/Integer;

.field private unPressedStrokeColor:Ljava/lang/Integer;

.field private unPressedTextColor:Ljava/lang/Integer;

.field private unSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private unSelectedSolidColor:Ljava/lang/Integer;

.field private unSelectedStrokeColor:Ljava/lang/Integer;

.field private unSelectedTextColor:Ljava/lang/Integer;

.field private useLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 6
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    .line 11
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Gradient;->Linear:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 13
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    .line 25
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    .line 30
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    .line 32
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 38
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    return-void
.end method

.method private getColorStateList()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 3
    new-array v1, v0, [[I

    .line 5
    new-array v0, v0, [I

    .line 7
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableTextColor:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const v4, 0x101009f

    .line 15
    filled-new-array {v4}, [I

    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    aput v2, v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableTextColor:Ljava/lang/Integer;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const v4, -0x101009f

    .line 35
    filled-new-array {v4}, [I

    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    aput v2, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedTextColor:Ljava/lang/Integer;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const v4, 0x10100a0

    .line 56
    filled-new-array {v4}, [I

    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v1, v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    aput v2, v0, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedTextColor:Ljava/lang/Integer;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    const v4, -0x10100a0

    .line 77
    filled-new-array {v4}, [I

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    aput v2, v0, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledTextColor:Ljava/lang/Integer;

    .line 93
    if-eqz v2, :cond_4

    .line 95
    const v4, 0x101009e

    .line 98
    filled-new-array {v4}, [I

    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v1, v3

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    aput v2, v0, v3

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledTextColor:Ljava/lang/Integer;

    .line 114
    if-eqz v2, :cond_5

    .line 116
    const v4, -0x101009e

    .line 119
    filled-new-array {v4}, [I

    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v3

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 129
    aput v2, v0, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedTextColor:Ljava/lang/Integer;

    .line 135
    if-eqz v2, :cond_6

    .line 137
    const v4, 0x10100a1

    .line 140
    filled-new-array {v4}, [I

    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v1, v3

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    aput v2, v0, v3

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedTextColor:Ljava/lang/Integer;

    .line 156
    if-eqz v2, :cond_7

    .line 158
    const v4, -0x10100a1

    .line 161
    filled-new-array {v4}, [I

    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v1, v3

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    aput v2, v0, v3

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedTextColor:Ljava/lang/Integer;

    .line 177
    if-eqz v2, :cond_8

    .line 179
    const v4, 0x10100a7

    .line 182
    filled-new-array {v4}, [I

    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v1, v3

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    aput v2, v0, v3

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    :cond_8
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedTextColor:Ljava/lang/Integer;

    .line 198
    if-eqz v2, :cond_9

    .line 200
    const v4, -0x10100a7

    .line 203
    filled-new-array {v4}, [I

    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v1, v3

    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v2

    .line 213
    aput v2, v0, v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    :cond_9
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedTextColor:Ljava/lang/Integer;

    .line 219
    if-eqz v2, :cond_a

    .line 221
    const v4, 0x101009c

    .line 224
    filled-new-array {v4}, [I

    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v1, v3

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v2

    .line 234
    aput v2, v0, v3

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    :cond_a
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedTextColor:Ljava/lang/Integer;

    .line 240
    if-eqz v2, :cond_b

    .line 242
    const v4, -0x101009c

    .line 245
    filled-new-array {v4}, [I

    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v1, v3

    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v2

    .line 255
    aput v2, v0, v3

    .line 257
    :cond_b
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 259
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 262
    return-object v2
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 15
    iget v0, v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->value:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersRadius:Ljava/lang/Float;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x8

    .line 51
    new-array v5, v5, [F

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v0

    .line 57
    aput v0, v5, v3

    .line 59
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v0

    .line 65
    aput v0, v5, v4

    .line 67
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x2

    .line 74
    aput v0, v5, v6

    .line 76
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x3

    .line 83
    aput v0, v5, v6

    .line 85
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x4

    .line 92
    aput v0, v5, v6

    .line 94
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x5

    .line 101
    aput v0, v5, v6

    .line 103
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v0

    .line 109
    const/4 v6, 0x6

    .line 110
    aput v0, v5, v6

    .line 112
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x7

    .line 119
    aput v0, v5, v6

    .line 121
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 124
    :cond_2
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 126
    sget-object v5, Lcom/noober/background/drawable/DrawableCreator$Gradient;->Linear:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 128
    if-ne v0, v5, :cond_b

    .line 130
    iget v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    .line 132
    const/4 v5, -0x1

    .line 133
    if-eq v0, v5, :cond_b

    .line 135
    rem-int/lit16 v0, v0, 0x168

    .line 137
    iput v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    .line 139
    rem-int/lit8 v5, v0, 0x2d

    .line 141
    if-nez v5, :cond_b

    .line 143
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 145
    if-eqz v0, :cond_a

    .line 147
    const/16 v6, 0x2d

    .line 149
    if-eq v0, v6, :cond_9

    .line 151
    const/16 v6, 0x5a

    .line 153
    if-eq v0, v6, :cond_8

    .line 155
    const/16 v6, 0x87

    .line 157
    if-eq v0, v6, :cond_7

    .line 159
    const/16 v6, 0xb4

    .line 161
    if-eq v0, v6, :cond_6

    .line 163
    const/16 v6, 0xe1

    .line 165
    if-eq v0, v6, :cond_5

    .line 167
    const/16 v6, 0x10e

    .line 169
    if-eq v0, v6, :cond_4

    .line 171
    const/16 v6, 0x13b

    .line 173
    if-eq v0, v6, :cond_3

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    :cond_a
    :goto_0
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 199
    :cond_b
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterX:Ljava/lang/Float;

    .line 201
    if-eqz v0, :cond_c

    .line 203
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    .line 205
    if-eqz v5, :cond_c

    .line 207
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    move-result v0

    .line 211
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 220
    :cond_c
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    .line 222
    if-eqz v0, :cond_e

    .line 224
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    .line 226
    if-eqz v5, :cond_e

    .line 228
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    .line 230
    if-eqz v5, :cond_d

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v0

    .line 236
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v5

    .line 242
    iget-object v6, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v6

    .line 248
    filled-new-array {v0, v5, v6}, [I

    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v0

    .line 257
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v5

    .line 263
    filled-new-array {v0, v5}, [I

    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 270
    :cond_e
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientRadius:Ljava/lang/Float;

    .line 272
    if-eqz v0, :cond_f

    .line 274
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 281
    :cond_f
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 283
    iget v0, v0, Lcom/noober/background/drawable/DrawableCreator$Gradient;->value:I

    .line 285
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 288
    iget-boolean v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 293
    iget-boolean v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    .line 295
    if-eqz v0, :cond_11

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v5, 0x1d

    .line 301
    if-lt v0, v5, :cond_10

    .line 303
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    .line 305
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 307
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 311
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    invoke-static {v2, v5, v6, v7, v0}, Lcom/noober/background/drawable/a;->a(Landroid/graphics/drawable/GradientDrawable;IIII)V

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    move-result-object v0

    .line 321
    const-string v5, "mPadding"

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 330
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    .line 332
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_4

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    goto :goto_4

    .line 344
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeWidth:Ljava/lang/Float;

    .line 349
    if-eqz v0, :cond_12

    .line 351
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    .line 353
    if-eqz v5, :cond_12

    .line 355
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 358
    move-result v0

    .line 359
    iget-object v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 368
    :cond_12
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    .line 370
    const v5, -0x101009c

    .line 373
    const v6, 0x101009c

    .line 376
    const v7, -0x10100a1

    .line 379
    const v8, 0x10100a1

    .line 382
    const v9, -0x101009e

    .line 385
    const v10, 0x101009e

    .line 388
    const v11, -0x10100a0

    .line 391
    const v12, 0x10100a0

    .line 394
    const v13, -0x101009f

    .line 397
    const v14, 0x101009f

    .line 400
    const v15, -0x10100a7

    .line 403
    const v16, 0x10100a7

    .line 406
    if-eqz v0, :cond_1b

    .line 408
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 411
    move-result v0

    .line 412
    const/16 v17, 0x0

    .line 414
    cmpl-float v0, v0, v17

    .line 416
    if-lez v0, :cond_1b

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    .line 430
    if-eqz v4, :cond_13

    .line 432
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    .line 434
    if-eqz v4, :cond_13

    .line 436
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_13
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    .line 462
    if-eqz v4, :cond_14

    .line 464
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    .line 466
    if-eqz v4, :cond_14

    .line 468
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    .line 489
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_14
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    .line 494
    if-eqz v4, :cond_15

    .line 496
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    .line 498
    if-eqz v4, :cond_15

    .line 500
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_15
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    .line 526
    if-eqz v4, :cond_16

    .line 528
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    .line 530
    if-eqz v4, :cond_16

    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    .line 553
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_16
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    .line 558
    if-eqz v4, :cond_17

    .line 560
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    .line 562
    if-eqz v4, :cond_17

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_17
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    .line 590
    if-eqz v4, :cond_18

    .line 592
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    .line 594
    if-eqz v4, :cond_18

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    .line 617
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    move-result v4

    .line 624
    if-lez v4, :cond_1a

    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v4

    .line 630
    new-array v4, v4, [[I

    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v5

    .line 636
    new-array v5, v5, [I

    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v0

    .line 642
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 643
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v19

    .line 647
    if-eqz v19, :cond_19

    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v19

    .line 653
    check-cast v19, Ljava/lang/Integer;

    .line 655
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v19

    .line 659
    filled-new-array/range {v19 .. v19}, [I

    .line 662
    move-result-object v19

    .line 663
    aput-object v19, v4, v6

    .line 665
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v19

    .line 669
    check-cast v19, Ljava/lang/Integer;

    .line 671
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v19

    .line 675
    aput v19, v5, v6

    .line 677
    const/16 v18, 0x1

    .line 679
    add-int/lit8 v6, v6, 0x1

    .line 681
    goto :goto_5

    .line 682
    :cond_19
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 684
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 687
    iget-object v3, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    .line 689
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 692
    move-result v3

    .line 693
    iget v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    .line 695
    iget v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    .line 697
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 700
    goto :goto_6

    .line 701
    :cond_1a
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    .line 703
    if-eqz v0, :cond_1b

    .line 705
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    .line 707
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 710
    move-result v0

    .line 711
    iget-object v3, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    .line 713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v3

    .line 717
    iget v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    .line 719
    iget v5, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    .line 721
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 724
    :cond_1b
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    .line 736
    if-eqz v4, :cond_1c

    .line 738
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    .line 740
    if-eqz v4, :cond_1c

    .line 742
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    .line 758
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    .line 763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_1c
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    .line 768
    if-eqz v4, :cond_1d

    .line 770
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    .line 772
    if-eqz v4, :cond_1d

    .line 774
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    .line 790
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    .line 795
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    :cond_1d
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    .line 800
    if-eqz v4, :cond_1e

    .line 802
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    .line 804
    if-eqz v4, :cond_1e

    .line 806
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    .line 822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    .line 827
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_1e
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    .line 832
    if-eqz v4, :cond_1f

    .line 834
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    .line 836
    if-eqz v4, :cond_1f

    .line 838
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    .line 854
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    .line 859
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_1f
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    .line 864
    if-eqz v4, :cond_20

    .line 866
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    .line 868
    if-eqz v4, :cond_20

    .line 870
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    .line 886
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    .line 891
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_20
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    .line 896
    if-eqz v4, :cond_21

    .line 898
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    .line 900
    if-eqz v4, :cond_21

    .line 902
    const v4, 0x101009c

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    const v4, -0x101009c

    .line 915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    .line 924
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    iget-object v4, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    .line 929
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 935
    move-result v4

    .line 936
    if-lez v4, :cond_23

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v4

    .line 942
    new-array v4, v4, [[I

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 947
    move-result v5

    .line 948
    new-array v5, v5, [I

    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v0

    .line 954
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 955
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_22

    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/lang/Integer;

    .line 967
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 970
    move-result v7

    .line 971
    filled-new-array {v7}, [I

    .line 974
    move-result-object v7

    .line 975
    aput-object v7, v4, v6

    .line 977
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/Integer;

    .line 983
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 986
    move-result v7

    .line 987
    aput v7, v5, v6

    .line 989
    const/4 v7, 0x1

    .line 990
    add-int/2addr v6, v7

    .line 991
    goto :goto_7

    .line 992
    :cond_22
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 994
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 997
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1000
    goto :goto_8

    .line 1001
    :cond_23
    iget-object v0, v1, Lcom/noober/background/drawable/DrawableCreator$Builder;->solidColor:Ljava/lang/Integer;

    .line 1003
    if-eqz v0, :cond_24

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1012
    :cond_24
    :goto_8
    return-object v2
.end method

.method private getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009f

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009f

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x1010367

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x1010367

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_f
    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v5

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 48
    move-object v1, v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    cmpl-float v2, v0, v2

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    const/high16 v3, 0x437f0000    # 255.0f

    .line 61
    cmpl-float v2, v0, v2

    .line 63
    if-ltz v2, :cond_4

    .line 65
    iput v3, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    cmpg-float v4, v0, v2

    .line 71
    if-gtz v4, :cond_5

    .line 73
    iput v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    mul-float v0, v0, v3

    .line 78
    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 80
    :goto_2
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    :cond_6
    return-object v1
.end method

.method public buildTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :cond_0
    return-object p1
.end method

.method public setBaseGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    return-object p0
.end method

.method public setBaseStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    return-object p0
.end method

.method public setCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setCheckableSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setCheckableStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setCheckedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setCheckedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setEnabledSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setEnabledStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setFocusedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setFocusedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setGradient(Lcom/noober/background/drawable/DrawableCreator$Gradient;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    .line 3
    return-object p0
.end method

.method public setGradientAngle(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    .line 3
    return-object p0
.end method

.method public setGradientCenterXY(FF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterX:Ljava/lang/Float;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    .line 13
    return-object p0
.end method

.method public setGradientColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientColor(III)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientRadius:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public setPadding(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    .line 4
    iget-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    float-to-int p1, p2

    .line 10
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    float-to-int p1, p3

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    float-to-int p1, p4

    .line 16
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    return-object p0
.end method

.method public setPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setPressedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setPressedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setRipple(ZI)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setSelectedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setSelectedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public setSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setShape(Lcom/noober/background/drawable/DrawableCreator$Shape;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 3
    return-object p0
.end method

.method public setShapeAlpha(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 3
    return-object p0
.end method

.method public setSizeHeight(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public setSizeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeWidth:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->solidColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setStrokeDashGap(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    .line 3
    return-object p0
.end method

.method public setStrokeDashWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    .line 3
    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public setUnCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUnCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUnEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUnFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUnPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUnSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 4
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0
.end method

.method public setUnSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedTextColor:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    .line 13
    return-object p0
.end method

.method public setUseLevel(Z)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    .line 3
    return-object p0
.end method

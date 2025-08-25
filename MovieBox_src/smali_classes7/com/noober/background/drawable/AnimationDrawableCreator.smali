.class public Lcom/noober/background/drawable/AnimationDrawableCreator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private animationTa:Landroid/content/res/TypedArray;

.field private drawable:Landroid/graphics/drawable/AnimationDrawable;

.field private duration:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->duration:I

    .line 7
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    iput-object p1, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 16
    return-void
.end method

.method private addFrame(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    iget-object v1, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    iget v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->duration:I

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    :cond_1
    :goto_0
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/noober/background/R$styleable;->bl_anim_bl_duration:I

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->duration:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v3, Lcom/noober/background/R$styleable;->bl_anim_bl_oneshot:I

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    iget-object v4, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 50
    sget v2, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item0:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 60
    sget v2, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item0:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 70
    sget v3, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item0:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    iget-object v3, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->animationTa:Landroid/content/res/TypedArray;

    .line 82
    sget v4, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item0:I

    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    iget v2, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->duration:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    :cond_4
    :goto_2
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item0:I

    .line 101
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item0:I

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 106
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item1:I

    .line 108
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item1:I

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 113
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item2:I

    .line 115
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item2:I

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 120
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item3:I

    .line 122
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item3:I

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 127
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item4:I

    .line 129
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item4:I

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 134
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item5:I

    .line 136
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item5:I

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 141
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item6:I

    .line 143
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item6:I

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 148
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item7:I

    .line 150
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item7:I

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 155
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item8:I

    .line 157
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item8:I

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 162
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item9:I

    .line 164
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item9:I

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 169
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item10:I

    .line 171
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item10:I

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 176
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item11:I

    .line 178
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item11:I

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 183
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item12:I

    .line 185
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item12:I

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 190
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item13:I

    .line 192
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item13:I

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 197
    sget v0, Lcom/noober/background/R$styleable;->bl_anim_bl_frame_drawable_item14:I

    .line 199
    sget v1, Lcom/noober/background/R$styleable;->bl_anim_bl_duration_item14:I

    .line 201
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/AnimationDrawableCreator;->addFrame(II)V

    .line 204
    iget-object v0, p0, Lcom/noober/background/drawable/AnimationDrawableCreator;->drawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 206
    return-object v0
.end method

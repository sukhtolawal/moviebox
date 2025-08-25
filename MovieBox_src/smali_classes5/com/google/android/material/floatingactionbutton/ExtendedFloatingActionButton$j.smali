.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Lmi/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmi/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lmi/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmi/a;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 28
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 37
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 47
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 59
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingStart()I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 71
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingEnd()I

    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_expand_motion_spec:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    .line 10
    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmi/b;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 26
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 36
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    return-void
.end method

.method public j()Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/b;->o()Ldi/i;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 7
    invoke-virtual {v0, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ldi/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object v2

    .line 20
    aget-object v6, v2, v5

    .line 22
    new-array v7, v4, [F

    .line 24
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    int-to-float v8, v8

    .line 31
    aput v8, v7, v5

    .line 33
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 35
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 38
    move-result v8

    .line 39
    int-to-float v8, v8

    .line 40
    aput v8, v7, v3

    .line 42
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 45
    invoke-virtual {v0, v1, v2}, Ldi/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 48
    :cond_0
    const-string v1, "height"

    .line 50
    invoke-virtual {v0, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Ldi/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v5

    .line 62
    new-array v7, v4, [F

    .line 64
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    aput v8, v7, v5

    .line 73
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 75
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    aput v8, v7, v3

    .line 82
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 85
    invoke-virtual {v0, v1, v2}, Ldi/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 88
    :cond_1
    const-string v1, "paddingStart"

    .line 90
    invoke-virtual {v0, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Ldi/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object v2

    .line 100
    aget-object v6, v2, v5

    .line 102
    new-array v7, v4, [F

    .line 104
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 106
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    aput v8, v7, v5

    .line 113
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 115
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingStart()I

    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    aput v8, v7, v3

    .line 122
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 125
    invoke-virtual {v0, v1, v2}, Ldi/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 128
    :cond_2
    const-string v1, "paddingEnd"

    .line 130
    invoke-virtual {v0, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {v0, v1}, Ldi/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v2

    .line 140
    aget-object v6, v2, v5

    .line 142
    new-array v7, v4, [F

    .line 144
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 146
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    aput v8, v7, v5

    .line 153
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 155
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getPaddingEnd()I

    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    aput v8, v7, v3

    .line 162
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 165
    invoke-virtual {v0, v1, v2}, Ldi/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 168
    :cond_3
    const-string v1, "labelOpacity"

    .line 170
    invoke-virtual {v0, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 176
    invoke-virtual {v0, v1}, Ldi/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 179
    move-result-object v2

    .line 180
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 185
    if-eqz v6, :cond_4

    .line 187
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    :goto_0
    if-eqz v6, :cond_5

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 195
    :goto_1
    aget-object v6, v2, v5

    .line 197
    new-array v4, v4, [F

    .line 199
    aput v9, v4, v5

    .line 201
    aput v7, v4, v3

    .line 203
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 206
    invoke-virtual {v0, v1, v2}, Ldi/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 209
    :cond_6
    invoke-super {p0, v0}, Lmi/b;->n(Ldi/i;)Landroid/animation/AnimatorSet;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmi/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 22
    return-void
.end method

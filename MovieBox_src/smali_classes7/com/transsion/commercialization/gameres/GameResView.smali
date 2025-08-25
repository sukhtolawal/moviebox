.class public Lcom/transsion/commercialization/gameres/GameResView;
.super Lcom/noober/background/view/BLConstraintLayout;
.source "source.java"

# interfaces
.implements Lks/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lgs/h;

.field public b:Ljava/lang/String;

.field public c:Lhs/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lgs/h;->a(Landroid/view/View;)Lgs/h;

    move-result-object p1

    const-string v0, "bind(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 5
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p0}, Lgs/h;->a(Landroid/view/View;)Lgs/h;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 12
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/noober/background/view/BLConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "detail"

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/commercialization/R$layout;->view_game_resource:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-static {p0}, Lgs/h;->a(Landroid/view/View;)Lgs/h;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 19
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$color;->module_04:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getGamePageStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewBinding()Lgs/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 3
    return-object v0
.end method

.method public setContent(Lhs/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "info"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/transsion/commercialization/gameres/GameResView;->c:Lhs/a;

    .line 12
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    const-string v2, "context"

    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 25
    iget-object v5, v2, Lgs/h;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    const-string v2, "viewBinding.ivCover"

    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lhs/a;->c()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 45
    const/16 v16, 0xff8

    .line 47
    const/16 v17, 0x0

    .line 49
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 54
    iget-object v2, v2, Lgs/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lhs/a;->d()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 65
    iget-object v2, v2, Lgs/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lhs/a;->f()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 76
    iget-object v2, v2, Lgs/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lhs/a;->e()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 87
    iget-object v2, v2, Lgs/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lhs/a;->b()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final setGamePageStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setPageStyle(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/GameResView;->b:Ljava/lang/String;

    .line 8
    const-string v0, "fullscreen"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 20
    invoke-direct {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 23
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/tn/lib/widget/R$color;->black_50:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 59
    iget-object v0, v0, Lgs/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 94
    iget-object v1, v1, Lgs/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 101
    iget-object v1, v1, Lgs/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 108
    iget-object v1, v1, Lgs/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 115
    iget-object v1, v1, Lgs/h;->j:Landroid/view/View;

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "detail"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 131
    invoke-direct {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 134
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/tn/lib/widget/R$color;->module_04:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 170
    iget-object v0, v0, Lgs/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 205
    iget-object v1, v1, Lgs/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 212
    iget-object v1, v1, Lgs/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 219
    iget-object v1, v1, Lgs/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/GameResView;->a:Lgs/h;

    .line 226
    iget-object v1, v1, Lgs/h;->j:Landroid/view/View;

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->d:Ljava/util/Map;

    .line 241
    const-string v1, ""

    .line 243
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/GameResView;->c:Lhs/a;

    .line 248
    if-eqz v0, :cond_2

    .line 250
    sget-object v1, Lis/a;->a:Lis/a;

    .line 252
    invoke-virtual {v1, v0, p1}, Lis/a;->c(Lhs/a;Ljava/lang/String;)V

    .line 255
    :cond_2
    return-void
.end method

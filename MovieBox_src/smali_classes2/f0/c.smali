.class public Lf0/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo0/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf0/c;->a:Lo0/a;

    .line 11
    iput-boolean p2, p0, Lf0/c;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o()Lo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->a:Lo0/a;

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 11
    const v2, 0x1020002

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/16 v4, 0x78

    .line 28
    invoke-static {v4}, Lxb/a;->b(I)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v4}, Lxb/a;->b(I)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    const/16 v4, 0xc

    .line 41
    invoke-static {v4}, Lxb/a;->b(I)I

    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x1a

    .line 47
    invoke-static {v6}, Lxb/a;->b(I)I

    .line 50
    move-result v6

    .line 51
    invoke-static {v4}, Lxb/a;->b(I)I

    .line 54
    move-result v4

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    sget v4, Lcom/cloud/tmc/miniapp/R$color;->mini_black70:I

    .line 69
    invoke-static {p1, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 86
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 104
    const v4, 0x1020006

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 110
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    const/16 v5, 0x2c

    .line 114
    invoke-static {v5}, Lxb/a;->b(I)I

    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Lxb/a;->b(I)I

    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/widget/TextView;

    .line 141
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    const v3, 0x102000b

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 150
    const/16 v3, 0x11

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    sget v3, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    .line 157
    invoke-static {p1, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 176
    :goto_0
    const/4 v3, 0x2

    .line 177
    const/high16 v4, 0x41400000    # 12.0f

    .line 179
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    const/4 p1, 0x7

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 193
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    const/4 v2, -0x2

    .line 201
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 204
    const/16 v2, 0x8

    .line 206
    invoke-static {v2}, Lxb/a;->b(I)I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-boolean p1, p0, Lf0/c;->b:Z

    .line 218
    invoke-static {v0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    return-object v1
.end method

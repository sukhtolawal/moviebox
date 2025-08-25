.class public final Lf0/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()Lo0/a;
    .locals 1

    .line 1
    sget-object v0, Lo0/a$c;->b:Lo0/a$c;

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
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    .line 8
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    const v2, 0x102000b

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v2, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    .line 27
    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_0
    const/4 v3, 0x2

    .line 49
    const/high16 v4, 0x41600000    # 14.0f

    .line 51
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    const/16 v2, 0x78

    .line 64
    invoke-static {v2}, Lxb/a;->b(I)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 71
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x41400000    # 12.0f

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    move-result-object v3

    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 108
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 116
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    const/4 v3, -0x2

    .line 119
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 122
    const/16 v3, 0x24

    .line 124
    invoke-static {v3}, Lxb/a;->b(I)I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    invoke-static {v3}, Lxb/a;->b(I)I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    sget v3, Lcom/cloud/tmc/miniapp/R$color;->mini_black70:I

    .line 151
    invoke-static {p1, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    move-result-object p1

    .line 187
    const/high16 v0, 0x40400000    # 3.0f

    .line 189
    invoke-static {v4, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setZ(F)V

    .line 196
    return-object v1
.end method

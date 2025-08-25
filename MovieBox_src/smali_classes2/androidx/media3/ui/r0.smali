.class public final Landroidx/media3/ui/r0;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Landroidx/media3/ui/a;

.field public final b:Landroid/webkit/WebView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/ui/b;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b;

    iput-object v0, p0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Landroidx/media3/ui/r0;->f:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/r0;->g:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Landroidx/media3/ui/r0;->h:F

    .line 5
    new-instance v1, Landroidx/media3/ui/a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/r0;->a:Landroidx/media3/ui/a;

    .line 6
    new-instance v2, Landroidx/media3/ui/r0$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/r0$a;-><init>(Landroidx/media3/ui/r0;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 14
    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/r0$b;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method public static d(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->d:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    const-string p0, "unset"

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 23
    invoke-static {p0}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 29
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    invoke-static {p0, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 40
    invoke-static {p0}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 46
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    invoke-static {p0, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 57
    invoke-static {p0}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v1

    .line 63
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    invoke-static {p0, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    iget p0, p0, Landroidx/media3/ui/b;->e:I

    .line 74
    invoke-static {p0}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v0, v1

    .line 80
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    invoke-static {p0, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 15
    return-object p0
.end method

.method public static h(Ly3/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly3/a;->q:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget p0, p0, Ly3/a;->p:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 22
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object p0, v2, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v1

    .line 33
    const-string p0, "%s(%.2fdeg)"

    .line 35
    invoke-static {p0, v2}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/media3/ui/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;",
            "Landroidx/media3/ui/b;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    .line 3
    iput p3, p0, Landroidx/media3/ui/r0;->f:F

    .line 5
    iput p4, p0, Landroidx/media3/ui/r0;->g:I

    .line 7
    iput p5, p0, Landroidx/media3/ui/r0;->h:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly3/a;

    .line 32
    iget-object v4, v3, Ly3/a;->d:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/r0;->i()V

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/r0;->a:Landroidx/media3/ui/a;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;Landroidx/media3/ui/b;FIF)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public final e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/n0;->h(IFII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 58
    const-string p1, "%.2fpx"

    .line 60
    invoke-static {p1, p2}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    .line 13
    iget v4, v4, Landroidx/media3/ui/b;->a:I

    .line 15
    invoke-static {v4}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    iget v4, v0, Landroidx/media3/ui/r0;->g:I

    .line 24
    iget v6, v0, Landroidx/media3/ui/r0;->f:F

    .line 26
    invoke-virtual {v0, v4, v6}, Landroidx/media3/ui/r0;->e(IF)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 43
    iget-object v7, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    .line 45
    invoke-static {v7}, Landroidx/media3/ui/r0;->d(Landroidx/media3/ui/b;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v3, v9

    .line 52
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 54
    invoke-static {v7, v3}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v7, "default_bg"

    .line 68
    invoke-static {v7}, Landroidx/media3/ui/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    new-array v11, v6, [Ljava/lang/Object;

    .line 74
    iget-object v12, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    .line 76
    iget v12, v12, Landroidx/media3/ui/b;->b:I

    .line 78
    invoke-static {v12}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v5

    .line 84
    const-string v12, "background-color:%s;"

    .line 86
    invoke-static {v12, v11}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 102
    iget-object v11, v0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ly3/a;

    .line 110
    iget v12, v11, Ly3/a;->h:F

    .line 112
    const v13, -0x800001

    .line 115
    const/high16 v14, 0x42c80000    # 100.0f

    .line 117
    cmpl-float v15, v12, v13

    .line 119
    if-eqz v15, :cond_0

    .line 121
    mul-float v12, v12, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 126
    :goto_1
    iget v15, v11, Ly3/a;->i:I

    .line 128
    invoke-static {v15}, Landroidx/media3/ui/r0;->b(I)I

    .line 131
    move-result v15

    .line 132
    iget v2, v11, Ly3/a;->e:F

    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 136
    const-string v9, "%.2f%%"

    .line 138
    cmpl-float v18, v2, v13

    .line 140
    if-eqz v18, :cond_4

    .line 142
    iget v8, v11, Ly3/a;->f:I

    .line 144
    if-eq v8, v6, :cond_2

    .line 146
    new-array v8, v6, [Ljava/lang/Object;

    .line 148
    mul-float v2, v2, v14

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v8, v5

    .line 156
    invoke-static {v9, v8}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    iget v8, v11, Ly3/a;->p:I

    .line 162
    if-ne v8, v6, :cond_1

    .line 164
    iget v8, v11, Ly3/a;->g:I

    .line 166
    invoke-static {v8}, Landroidx/media3/ui/r0;->b(I)I

    .line 169
    move-result v8

    .line 170
    neg-int v8, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget v8, v11, Ly3/a;->g:I

    .line 174
    invoke-static {v8}, Landroidx/media3/ui/r0;->b(I)I

    .line 177
    move-result v8

    .line 178
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 181
    const-string v13, "%.2fem"

    .line 183
    cmpl-float v8, v2, v8

    .line 185
    if-ltz v8, :cond_3

    .line 187
    new-array v8, v6, [Ljava/lang/Object;

    .line 189
    mul-float v2, v2, v4

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v8, v5

    .line 197
    invoke-static {v13, v8}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 205
    neg-float v2, v2

    .line 206
    sub-float v2, v2, v17

    .line 208
    mul-float v2, v2, v4

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v8, v5

    .line 216
    invoke-static {v13, v8}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 225
    iget v8, v0, Landroidx/media3/ui/r0;->h:F

    .line 227
    sub-float v17, v17, v8

    .line 229
    mul-float v17, v17, v14

    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v2, v5

    .line 237
    invoke-static {v9, v2}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    const/16 v8, -0x64

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    iget v4, v11, Ly3/a;->j:F

    .line 246
    const v19, -0x800001

    .line 249
    cmpl-float v19, v4, v19

    .line 251
    if-eqz v19, :cond_5

    .line 253
    new-array v5, v6, [Ljava/lang/Object;

    .line 255
    mul-float v4, v4, v14

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v4

    .line 261
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 262
    aput-object v4, v5, v14

    .line 264
    invoke-static {v9, v5}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    const-string v4, "fit-content"

    .line 271
    :goto_4
    iget-object v5, v11, Ly3/a;->b:Landroid/text/Layout$Alignment;

    .line 273
    invoke-static {v5}, Landroidx/media3/ui/r0;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    iget v9, v11, Ly3/a;->p:I

    .line 279
    invoke-static {v9}, Landroidx/media3/ui/r0;->f(I)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    iget v14, v11, Ly3/a;->n:I

    .line 285
    iget v6, v11, Ly3/a;->o:F

    .line 287
    invoke-virtual {v0, v14, v6}, Landroidx/media3/ui/r0;->e(IF)Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    iget-boolean v14, v11, Ly3/a;->l:Z

    .line 293
    if-eqz v14, :cond_6

    .line 295
    iget v14, v11, Ly3/a;->m:I

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    iget-object v14, v0, Landroidx/media3/ui/r0;->d:Landroidx/media3/ui/b;

    .line 300
    iget v14, v14, Landroidx/media3/ui/b;->c:I

    .line 302
    :goto_5
    invoke-static {v14}, Landroidx/media3/ui/h;->b(I)Ljava/lang/String;

    .line 305
    move-result-object v14

    .line 306
    move/from16 v20, v8

    .line 308
    iget v8, v11, Ly3/a;->p:I

    .line 310
    const-string v21, "right"

    .line 312
    const-string v22, "top"

    .line 314
    const-string v23, "left"

    .line 316
    move/from16 v24, v15

    .line 318
    const/4 v15, 0x1

    .line 319
    if-eq v8, v15, :cond_b

    .line 321
    const/4 v15, 0x2

    .line 322
    if-eq v8, v15, :cond_8

    .line 324
    if-eqz v13, :cond_7

    .line 326
    const-string v22, "bottom"

    .line 328
    :cond_7
    const/4 v13, 0x2

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    if-eqz v13, :cond_9

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    :goto_6
    move-object/from16 v21, v23

    .line 335
    :cond_a
    :goto_7
    move-object/from16 v23, v22

    .line 337
    const/4 v13, 0x2

    .line 338
    move-object/from16 v22, v21

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-eqz v13, :cond_a

    .line 343
    goto :goto_6

    .line 344
    :goto_8
    if-eq v8, v13, :cond_d

    .line 346
    const/4 v13, 0x1

    .line 347
    if-ne v8, v13, :cond_c

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const-string v8, "width"

    .line 352
    move/from16 v15, v24

    .line 354
    goto :goto_a

    .line 355
    :cond_d
    :goto_9
    const-string v8, "height"

    .line 357
    move/from16 v15, v20

    .line 359
    move/from16 v20, v24

    .line 361
    :goto_a
    iget-object v13, v11, Ly3/a;->a:Ljava/lang/CharSequence;

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v21

    .line 367
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v21

    .line 371
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    move-result-object v0

    .line 375
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 377
    invoke-static {v13, v0}, Landroidx/media3/ui/h0;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/h0$b;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v13

    .line 389
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v21

    .line 393
    if-eqz v21, :cond_10

    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v21

    .line 399
    move-object/from16 v24, v13

    .line 401
    move-object/from16 v13, v21

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 405
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v21

    .line 409
    move-object/from16 v25, v0

    .line 411
    move-object/from16 v0, v21

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 421
    if-eqz v0, :cond_f

    .line 423
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 433
    goto :goto_c

    .line 434
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 437
    :goto_d
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 440
    move-object/from16 v13, v24

    .line 442
    move-object/from16 v0, v25

    .line 444
    goto :goto_b

    .line 445
    :cond_10
    move-object/from16 v25, v0

    .line 447
    const/16 v0, 0xe

    .line 449
    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v13

    .line 455
    const/16 v19, 0x0

    .line 457
    aput-object v13, v0, v19

    .line 459
    const/4 v13, 0x1

    .line 460
    aput-object v23, v0, v13

    .line 462
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    move-result-object v12

    .line 466
    const/4 v13, 0x2

    .line 467
    aput-object v12, v0, v13

    .line 469
    const/4 v12, 0x3

    .line 470
    aput-object v22, v0, v12

    .line 472
    const/16 v16, 0x4

    .line 474
    aput-object v2, v0, v16

    .line 476
    const/4 v2, 0x5

    .line 477
    aput-object v8, v0, v2

    .line 479
    const/4 v2, 0x6

    .line 480
    aput-object v4, v0, v2

    .line 482
    const/4 v2, 0x7

    .line 483
    aput-object v5, v0, v2

    .line 485
    const/16 v2, 0x8

    .line 487
    aput-object v9, v0, v2

    .line 489
    const/16 v2, 0x9

    .line 491
    aput-object v6, v0, v2

    .line 493
    const/16 v2, 0xa

    .line 495
    aput-object v14, v0, v2

    .line 497
    const/16 v2, 0xb

    .line 499
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v4

    .line 503
    aput-object v4, v0, v2

    .line 505
    const/16 v2, 0xc

    .line 507
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v0, v2

    .line 513
    const/16 v2, 0xd

    .line 515
    invoke-static {v11}, Landroidx/media3/ui/r0;->h(Ly3/a;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    aput-object v4, v0, v2

    .line 521
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 523
    invoke-static {v2, v0}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const/4 v0, 0x1

    .line 531
    new-array v2, v0, [Ljava/lang/Object;

    .line 533
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 534
    aput-object v7, v2, v4

    .line 536
    const-string v5, "<span class=\'%s\'>"

    .line 538
    invoke-static {v5, v2}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v2, v11, Ly3/a;->c:Landroid/text/Layout$Alignment;

    .line 547
    const-string v5, "</span>"

    .line 549
    if-eqz v2, :cond_11

    .line 551
    new-array v6, v0, [Ljava/lang/Object;

    .line 553
    invoke-static {v2}, Landroidx/media3/ui/r0;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v6, v4

    .line 559
    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 561
    invoke-static {v0, v6}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-object/from16 v0, v25

    .line 570
    iget-object v0, v0, Landroidx/media3/ui/h0$b;->a:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    goto :goto_e

    .line 579
    :cond_11
    move-object/from16 v0, v25

    .line 581
    iget-object v0, v0, Landroidx/media3/ui/h0$b;->a:Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :goto_e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v0, "</div>"

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 596
    const/4 v2, 0x4

    .line 597
    const v4, 0x3f99999a    # 1.2f

    .line 600
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 601
    const/4 v8, 0x2

    .line 602
    const/4 v9, 0x3

    .line 603
    move-object/from16 v0, p0

    .line 605
    const/4 v6, 0x1

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_12
    const-string v0, "</div></body></html>"

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string v2, "<html><head><style>"

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v2

    .line 631
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_13

    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v5, "{"

    .line 648
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/String;

    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v4, "}"

    .line 662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    goto :goto_f

    .line 666
    :cond_13
    const-string v2, "</style></head>"

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 676
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move-object/from16 v0, p0

    .line 681
    iget-object v2, v0, Landroidx/media3/ui/r0;->b:Landroid/webkit/WebView;

    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    sget-object v3, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    move-result-object v1

    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const-string v3, "text/html"

    .line 700
    const-string v4, "base64"

    .line 702
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/r0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/r0;->i()V

    .line 17
    :cond_0
    return-void
.end method

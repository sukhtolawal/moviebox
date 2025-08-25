.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$b;,
        Lcom/blankj/utilcode/util/ToastUtils$a;,
        Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;,
        Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;,
        Lcom/blankj/utilcode/util/ToastUtils$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/blankj/utilcode/util/ToastUtils;

.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[Landroid/graphics/drawable/Drawable;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->n()Lcom/blankj/utilcode/util/ToastUtils;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->l:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->d:I

    .line 11
    const v1, -0x1000001

    .line 14
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->e:I

    .line 16
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->f:I

    .line 18
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->g:I

    .line 20
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->h:I

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->i:Z

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 30
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->k:Z

    .line 32
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->m:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->m:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->o(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->f:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->e:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->d:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->g:I

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->h:I

    .line 3
    return p0
.end method

.method public static l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$1;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->H(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "toast null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string p0, "toast nothing"

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static n()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x17

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 27
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->y()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 39
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x19

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 51
    const/16 v1, 0x7d5

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->y()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0x1a

    .line 65
    if-lt v0, v1, :cond_3

    .line 67
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 69
    const/16 v1, 0x7f6

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 77
    const/16 v1, 0x7d2

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 85
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 88
    return-object v0
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/ToastUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$2;

    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$2;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->H(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static q(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->p(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/j0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->l:Lcom/blankj/utilcode/util/ToastUtils;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->q(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 3
    const-string v1, "dark"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "light"

    .line 17
    iget-object v6, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 27
    aget-object v6, v0, v5

    .line 29
    if-nez v6, :cond_0

    .line 31
    aget-object v6, v0, v4

    .line 33
    if-nez v6, :cond_0

    .line 35
    aget-object v6, v0, v3

    .line 37
    if-nez v6, :cond_0

    .line 39
    aget-object v0, v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->D(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    const v6, 0x102000b

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 60
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    const-string v7, "#BB000000"

    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 96
    aget-object p1, p1, v5

    .line 98
    if-eqz p1, :cond_2

    .line 100
    sget p1, Lcom/blankj/utilcode/R$id;->utvLeftIconView:I

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 108
    aget-object v1, v1, v5

    .line 110
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 118
    aget-object p1, p1, v4

    .line 120
    if-eqz p1, :cond_3

    .line 122
    sget p1, Lcom/blankj/utilcode/R$id;->utvTopIconView:I

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 130
    aget-object v1, v1, v4

    .line 132
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 140
    aget-object p1, p1, v3

    .line 142
    if-eqz p1, :cond_4

    .line 144
    sget p1, Lcom/blankj/utilcode/R$id;->utvRightIconView:I

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 152
    aget-object v1, v1, v3

    .line 154
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 162
    aget-object p1, p1, v2

    .line 164
    if-eqz p1, :cond_5

    .line 166
    sget p1, Lcom/blankj/utilcode/R$id;->utvBottomIconView:I

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 174
    aget-object v1, v1, v2

    .line 176
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_5
    return-object v0
.end method

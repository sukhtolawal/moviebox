.class public final Lxs/b;
.super Landroid/app/Dialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lws/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lxs/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs/b;->b(Lxs/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lxs/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lws/b;->c(Landroid/view/LayoutInflater;)Lws/b;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lxs/b;->a:Lws/b;

    .line 19
    const-string v0, "viewBinding"

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lws/b;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x11

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x428c0000    # 70.0f

    .line 68
    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    :cond_3
    :goto_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iget-object v2, p0, Lxs/b;->a:Lws/b;

    .line 84
    if-nez v2, :cond_4

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 89
    move-object v2, v1

    .line 90
    :cond_4
    invoke-virtual {v2}, Lws/b;->b()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v2

    .line 94
    const-string v3, "viewBinding.root"

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v2, p1}, Lys/a;->a(Landroid/view/View;F)V

    .line 102
    iget-object v2, p0, Lxs/b;->a:Lws/b;

    .line 104
    if-nez v2, :cond_5

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 109
    move-object v2, v1

    .line 110
    :cond_5
    iget-object v2, v2, Lws/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    const-string v3, "viewBinding.btnOk"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v2, p1}, Lys/a;->a(Landroid/view/View;F)V

    .line 120
    iget-object p1, p0, Lxs/b;->a:Lws/b;

    .line 122
    if-nez p1, :cond_6

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, p1

    .line 129
    :goto_2
    iget-object p1, v1, Lws/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    new-instance v0, Lxs/a;

    .line 133
    invoke-direct {v0, p0}, Lxs/a;-><init>(Lxs/b;)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

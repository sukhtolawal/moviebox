.class public final Lcom/transsion/player/longvideo/helper/g;
.super Lcom/transsion/player/longvideo/helper/d;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/g;->i(Lcom/transsion/player/longvideo/helper/g;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/g;Lcv/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/g;->g(Lcom/transsion/player/longvideo/helper/g;Lcv/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/player/longvideo/helper/g;Lcv/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$viewBinding"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/transsion/player/longvideo/helper/g;->d:Z

    .line 14
    iget-object p0, p1, Lcv/i;->o:Lcv/j;

    .line 16
    iget-object p0, p0, Lcv/j;->h:Landroid/widget/FrameLayout;

    .line 18
    const-string p2, "viewBinding.layoutLand.gameContainer"

    .line 20
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 26
    iget-object p0, p1, Lcv/i;->o:Lcv/j;

    .line 28
    iget-object p0, p0, Lcv/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    const-string p1, "viewBinding.layoutLand.ivGameClose"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public static final i(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcv/i;->o:Lcv/j;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcv/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcv/i;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/d;->c(Ljava/lang/String;Lcv/i;)V

    .line 9
    iget-object p1, p2, Lcv/i;->o:Lcv/j;

    .line 11
    iget-object p1, p1, Lcv/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance v0, Lcom/transsion/player/longvideo/helper/f;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/transsion/player/longvideo/helper/f;-><init>(Lcom/transsion/player/longvideo/helper/g;Lcv/i;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final h(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 4

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->a()Lav/a$b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lav/a$b;->d(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 17
    if-eq p1, v0, :cond_9

    .line 19
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/helper/g;->d:Z

    .line 21
    if-nez p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->a()Lav/a$b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Lav/a$b;->e()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    instance-of v0, p1, Lks/a;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lks/a;

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    const-string v0, "fullscreen"

    .line 64
    invoke-interface {v2, v0}, Lks/a;->setPageStyle(Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v0, Lcv/j;->h:Landroid/widget/FrameLayout;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const-string v1, "gameContainer"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, v0, Lcv/j;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    const-string v1, "ivGameClose"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    iget-object v0, v0, Lcv/j;->h:Landroid/widget/FrameLayout;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    new-instance v1, Lcom/transsion/player/longvideo/helper/e;

    .line 127
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/e;-><init>(Lcom/transsion/player/longvideo/helper/g;)V

    .line 130
    const-wide/16 v2, 0xbb8

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 141
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-object v0, v0, Lcv/j;->h:Landroid/widget/FrameLayout;

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lcv/i;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    iget-object v1, v1, Lcv/i;->o:Lcv/j;

    .line 166
    if-eqz v1, :cond_9

    .line 168
    iget-object v1, v1, Lcv/j;->h:Landroid/widget/FrameLayout;

    .line 170
    if-eqz v1, :cond_9

    .line 172
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_9
    return-void
.end method

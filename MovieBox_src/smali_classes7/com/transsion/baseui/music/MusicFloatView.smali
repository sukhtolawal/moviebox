.class public final Lcom/transsion/baseui/music/MusicFloatView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lxr/e;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lkotlin/Lazy;

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/baseui/music/MusicFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/baseui/music/MusicFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/transsion/baseui/music/d;

    invoke-direct {p1, p0}, Lcom/transsion/baseui/music/d;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->c:Ljava/lang/Runnable;

    .line 5
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatView$mHandler$2;->INSTANCE:Lcom/transsion/baseui/music/MusicFloatView$mHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->d:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/baseui/R$layout;->music_float_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lxr/e;->a(Landroid/view/View;)Lxr/e;

    move-result-object p1

    const-string p2, "bind(root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 8
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->l(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/transsion/baseui/music/MusicFloatView;)Lxr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHandler(Lcom/transsion/baseui/music/MusicFloatView;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatView;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRefreshTimedTask$p(Lcom/transsion/baseui/music/MusicFloatView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatView;->c:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduledShutdown(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->q()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/music/MusicFloatView;->m(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->j(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/music/MusicFloatView;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/music/MusicFloatView;->p(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->n(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/music/MusicFloatView;->r(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static final j(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->q()V

    .line 13
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/MediaItem;->getClickIntent()Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/high16 v0, 0x10000000

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    const-string v0, "path"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "id"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "extra_resource_id"

    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "extra_local_path"

    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v7, "isMusicLikedFragment"

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v8, "initListener -->  path = "

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, " -- id = "

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v8, " -- isMusicLikedFragment = "

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const-string v8, "m_d_log"

    .line 91
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "is_music_liked_fragment"

    .line 108
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, "isMusicFloatViewClick"

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 130
    :cond_1
    return-void
.end method

.method public static final l(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 29
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->b:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/transsion/baseui/music/i;

    .line 40
    invoke-direct {p1, p0}, Lcom/transsion/baseui/music/i;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    sget-object p0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 48
    invoke-virtual {p0}, Lcom/transsion/player/mediasession/c;->p()V

    .line 51
    return-void
.end method

.method public static final m(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->onCloseMusicFloating()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final n(Lcom/transsion/baseui/music/MusicFloatView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/baseui/music/MusicFloatView$initListener$4$1;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final p(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatView;->refresh()V

    .line 9
    return-void
.end method

.method public static final r(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/transsion/baseui/music/MusicFloatView$a;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/baseui/music/MusicFloatView$a;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 3
    iget-object v0, v0, Lxr/e;->i:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 5
    new-instance v1, Lcom/transsion/baseui/music/e;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/baseui/music/e;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lxr/e;->h:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/transsion/baseui/music/f;

    .line 23
    invoke-direct {v1}, Lcom/transsion/baseui/music/f;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lxr/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/baseui/music/g;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/baseui/music/g;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lxr/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/transsion/baseui/music/h;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/baseui/music/h;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final o(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    iget-wide v6, v0, Lcom/transsion/baseui/music/MusicFloatView;->f:J

    .line 19
    const/4 v1, 0x1

    .line 20
    cmp-long v8, v4, v6

    .line 22
    if-eqz v8, :cond_1

    .line 24
    iput-wide v4, v0, Lcom/transsion/baseui/music/MusicFloatView;->f:J

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    iput v4, v0, Lcom/transsion/baseui/music/MusicFloatView;->g:I

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v4, v0, Lcom/transsion/baseui/music/MusicFloatView;->g:I

    .line 32
    add-int/2addr v4, v1

    .line 33
    iput v4, v0, Lcom/transsion/baseui/music/MusicFloatView;->g:I

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 45
    iget-object v4, v0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, v4, Lxr/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    :goto_2
    if-nez v4, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getDuration()Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-wide v4, v2

    .line 75
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-wide v6, v2

    .line 87
    :goto_5
    cmp-long v8, v4, v2

    .line 89
    if-lez v8, :cond_7

    .line 91
    long-to-float v2, v6

    .line 92
    const v3, 0x461c4000    # 10000.0f

    .line 95
    mul-float v2, v2, v3

    .line 97
    long-to-float v3, v4

    .line 98
    div-float/2addr v2, v3

    .line 99
    iget-object v3, v0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 101
    iget-object v3, v3, Lxr/e;->g:Landroid/widget/ProgressBar;

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    :cond_7
    iget-object v2, v0, Lcom/transsion/baseui/music/MusicFloatView;->b:Ljava/lang/String;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/transsion/baseui/music/MusicFloatView;->b:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 127
    if-eqz v2, :cond_9

    .line 129
    iget-object v5, v2, Lxr/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    if-eqz v5, :cond_9

    .line 133
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v4

    .line 139
    const-string v2, "context"

    .line 141
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/player/mediasession/MediaItem;->getCoverUrl()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_8

    .line 150
    const-string v2, ""

    .line 152
    :cond_8
    move-object v6, v2

    .line 153
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 162
    const/16 v16, 0xff8

    .line 164
    const/16 v17, 0x0

    .line 166
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 169
    :cond_9
    sget-object v2, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 171
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/orplayer/f;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 181
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 184
    move-result v2

    .line 185
    if-ne v2, v1, :cond_a

    .line 187
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 189
    if-eqz v1, :cond_b

    .line 191
    iget-object v1, v1, Lxr/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    if-eqz v1, :cond_b

    .line 195
    sget v2, Lcom/transsion/baseui/R$drawable;->music_float_play:I

    .line 197
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 203
    if-eqz v1, :cond_b

    .line 205
    iget-object v1, v1, Lxr/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    if-eqz v1, :cond_b

    .line 209
    sget v2, Lcom/transsion/baseui/R$drawable;->music_float_pause:I

    .line 211
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 214
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/transsion/baseui/music/MusicFloatView;->getMHandler()Landroid/os/Handler;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/transsion/baseui/music/MusicFloatView;->c:Ljava/lang/Runnable;

    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/transsion/baseui/music/MusicFloatView;->getMHandler()Landroid/os/Handler;

    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lcom/transsion/baseui/music/MusicFloatView;->c:Ljava/lang/Runnable;

    .line 229
    const-wide/16 v3, 0x3e8

    .line 231
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatView;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatView;->getMHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/transsion/baseui/music/c;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/baseui/music/c;-><init>(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 18
    const-wide/16 v2, 0x2710

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final refresh()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 17
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatView;->getClassTag()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " --> refresh() --> musicFloatBean == null --> \u6ca1\u6709\u6570\u636e\u4e0d\u5c55\u793aUI"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    sget-object v0, Lcom/transsion/player/mediasession/d;->a:Lcom/transsion/player/mediasession/d;

    .line 59
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatView;->getClassTag()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " --> refresh() --> musicFloatBean.isMusic == false --> \u5f53\u524d\u4e0d\u662fMusic\u7c7b\u578b\uff0c\u4e0d\u5c55\u793a\u60ac\u6d6e\u7a97"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/transsion/player/mediasession/d;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void

    .line 87
    :cond_1
    const-string v1, "music_float"

    .line 89
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setPageName(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/music/MusicFloatView;->o(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 99
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/baseui/R$anim;->music_slide_left:I

    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/transsion/baseui/music/MusicFloatView$b;

    .line 13
    invoke-direct {v1, p1, p0}, Lcom/transsion/baseui/music/MusicFloatView$b;-><init>(Landroid/view/View;Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    return-void
.end method

.method public final setExpand(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->y(Z)V

    .line 10
    const-string v0, "binding.roundExpand"

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 16
    iget-object p1, p1, Lxr/e;->h:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->t(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 27
    iget-object p1, p1, Lxr/e;->h:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/music/MusicFloatView;->s(Landroid/view/View;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView;->a:Lxr/e;

    .line 7
    iget-object v0, v0, Lxr/e;->i:Lcom/transsion/baseui/music/RoundedCornerLayout;

    .line 9
    const-string v1, "binding.roundFold"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/transsion/baseui/R$anim;->music_slide_right:I

    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/transsion/baseui/music/MusicFloatView$c;

    .line 29
    invoke-direct {v1}, Lcom/transsion/baseui/music/MusicFloatView$c;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    return-void
.end method

.class public abstract Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;
.super Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
.source "source.java"

# interfaces
.implements Lid/g;
.implements Lid/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$a;


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljb/a;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public final o:Landroid/animation/AnimatorSet;

.field public volatile p:Z

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lnc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->s:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$swipeBackManager$2;->INSTANCE:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$swipeBackManager$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->f:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$refreshManager$2;->INSTANCE:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$refreshManager$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->g:Lkotlin/Lazy;

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o:Landroid/animation/AnimatorSet;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$b;

    .line 37
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$b;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 40
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->r:Lnc/a;

    .line 42
    return-void
.end method

.method public static final C0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 9

    .line 1
    const-string v0, "custom"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderStyle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "default"

    .line 25
    invoke-static {v1, v2}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lxb/a;->d(I)I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-interface {p0}, Ltb/d;->y()Lub/c;

    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v3}, Lub/c;->getContent()Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lxb/a;->d(I)I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 69
    const-string v7, "capsuleTranslationY"

    .line 71
    invoke-interface {v5, v7}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    :goto_2
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 80
    if-eqz v7, :cond_3

    .line 82
    const-string v8, "capsuleHeight"

    .line 84
    invoke-interface {v7, v8}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 91
    :goto_3
    add-float/2addr v5, v7

    .line 92
    invoke-static {v5}, Lxb/a;->c(F)I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    cmpg-float v4, v3, v4

    .line 106
    if-nez v4, :cond_5

    .line 108
    const v3, 0x4199999a    # 19.2f

    .line 111
    invoke-static {v3}, Lxb/a;->c(F)I

    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    add-float v5, v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v4, 0x5

    .line 120
    int-to-float v4, v4

    .line 121
    div-float/2addr v3, v4

    .line 122
    const/4 v4, 0x3

    .line 123
    int-to-float v4, v4

    .line 124
    mul-float v5, v3, v4

    .line 126
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v5}, Ll0/a;->n(F)V

    .line 140
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, v2}, Ll0/a;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    const-string v0, "MiniAppBaseFragment"

    .line 150
    const-string v1, "Error refreshing"

    .line 152
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_6
    return-void
.end method

.method public static final L0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v2, Lcom/cloud/tmc/miniapp/R$id;->fl_loading_mask:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->y0()V

    .line 44
    invoke-interface {p0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->iv_loading:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->R0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string v0, "MiniAppBaseFragment"

    .line 67
    const-string v1, ""

    .line 69
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public static final Q0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O0()V

    .line 6
    return-void
.end method

.method public static synthetic T0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->S0(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendAppOrPageReadyToRender"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic V0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->U0(Ljava/lang/String;ZLjava/util/Map;)V

    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: sendEventOrLifecycleToWorker"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->W0(Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendPageEnterToWorker"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final Z0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "capsuleHeight"

    .line 21
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    const-string v1, "capsuleWidth"

    .line 30
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    const-string v1, "capsuleTop"

    .line 40
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    const-string v0, "capsuleRight"

    .line 55
    invoke-interface {p0, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    const-string v0, "capsuleBottom"

    .line 70
    invoke-interface {p0, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    const-string v1, "capsuleLeft"

    .line 80
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    const-string v1, "capsuleTranslationX"

    .line 90
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    const-string v0, "capsuleTranslationY"

    .line 100
    invoke-interface {p0, v0, p1}, Lcom/cloud/tmc/integration/structure/Page;->putIntValue(Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public static final c1(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    const-string v1, "$color"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "this$0"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "$page"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "setHostActivityStatusBackground: contentBackground: : "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    move-object p1, v2

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 59
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, v2

    .line 77
    :goto_1
    instance-of p2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 79
    if-eqz p2, :cond_3

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v2, p1

    .line 86
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    const-string p0, "setHostActivityStatusBackground: \u8bbe\u7f6e activity \u7684\u72b6\u6001\u5e03\u5c40\u80cc\u666f\u8272\u6210\u529f"

    .line 99
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    const-string p0, "setHostActivityStatusBackground: \u6267\u884c\u5b8c\u6bd5"

    .line 104
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const-string p1, "setHostActivityStatusBackground parse color failed!!!"

    .line 110
    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_4
    return-void
.end method

.method public static synthetic f1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;FILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->e1(F)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: setParallaxOffset"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final j1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v2, Lcom/cloud/tmc/miniapp/R$id;->fl_loading_mask:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-interface {p0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->iv_loading:I

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    invoke-static {v0}, Lxb/i;->e(Landroid/view/View;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->R0(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->m1(Landroid/widget/ImageView;)V

    .line 62
    new-instance v0, Lkd/g;

    .line 64
    invoke-direct {v0, p0}, Lkd/g;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 67
    const-wide/16 v2, 0x7d0

    .line 69
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->P0(Ljava/lang/Object;JLjava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string v0, "MiniAppBaseFragment"

    .line 75
    const-string v1, ""

    .line 77
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_3
    return-void
.end method

.method public static final k1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->K0()V

    .line 9
    return-void
.end method

.method public static synthetic m0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->c1(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->Q0(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->C0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->L0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->k1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->Z0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)Lcom/cloud/tmc/integration/structure/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)Lcom/cloud/tmc/integration/structure/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->q1(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lqb/a;

    .line 34
    invoke-interface {v2}, Lqb/a;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "BackToPageIntercept"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Lqb/a;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->removeInterceptors(Lqb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MiniAppBaseFragment"

    .line 74
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public B0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ll0/a;->OooO00o(Z)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableTransparentStatusBar()Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lkd/h;

    .line 40
    invoke-direct {v0, p0}, Lkd/h;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ll0/a;->e(Z)V

    .line 10
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->m:Z

    .line 3
    return v0
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ll0/a;->r(Z)V

    .line 10
    return-void
.end method

.method public final F0()Lcom/cloud/tmc/integration/model/EntryInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getSceneParams()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entryInfo"

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 13
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->n:Z

    .line 3
    return v0
.end method

.method public final H0()Ll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/a;

    .line 9
    return-object v0
.end method

.method public final I0()Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/b;

    .line 9
    return-object v0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->k:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Ll0/a;->m(IZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final J0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 37
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-gtz v0, :cond_1

    .line 50
    sub-int/2addr v1, p1

    .line 51
    if-lez v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method

.method public final K0()V
    .locals 3

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    :try_start_0
    const-string v1, "hideLoadingDialog"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkd/e;

    .line 10
    invoke-direct {v1, p0}, Lkd/e;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 13
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    const-string v2, ""

    .line 20
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireActivity().window.decorView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x802

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    return-void
.end method

.method public final N0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final O0(Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->r(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(Ljava/lang/Object;JLjava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lid/e$b;->d(Lid/e;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/e$b;->h(Lid/e;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/cloud/tmc/integration/utils/AppUtils;->x(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final U0(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/AppUtils;->y(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;ZLjava/util/Map;)V

    .line 11
    return-void
.end method

.method public final W0(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    invoke-interface {v0, v3}, Lcom/cloud/tmc/integration/structure/App;->getRouteType(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    :goto_1
    invoke-static {v0}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "navigateTo"

    .line 39
    invoke-static {v0, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v4, "unknown"

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 55
    if-eqz v0, :cond_6

    .line 57
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v2

    .line 67
    :goto_3
    if-nez v4, :cond_5

    .line 69
    move-object v4, v1

    .line 70
    :cond_5
    invoke-interface {v0, v4}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 82
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    const-string v7, "delta"

    .line 92
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v6, "routeType"

    .line 97
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v0, :cond_7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-eq v0, v3, :cond_8

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 112
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    const-string v3, "isMixedPage"

    .line 118
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 123
    if-eqz v0, :cond_9

    .line 125
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getPrePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 137
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :cond_9
    if-nez v2, :cond_a

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v1, v2

    .line 145
    :goto_6
    const-string v0, "preRenderId"

    .line 147
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz p1, :cond_b

    .line 152
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    :cond_b
    const-string p1, "pageEnter"

    .line 157
    invoke-virtual {p0, p1, v5, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->U0(Ljava/lang/String;ZLjava/util/Map;)V

    .line 160
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    new-instance v0, Lkd/i;

    .line 24
    invoke-direct {v0, p0, v2}, Lkd/i;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_2
    return-void
.end method

.method public a0(ILcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;)Z
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1, p2, v0}, Lub/b;->updateTabItem(ILcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "set tab item for index "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " with tab "

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " is failed"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "MiniAppBaseFragment"

    .line 65
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1
.end method

.method public final a1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll0/b;->c(I)V

    .line 8
    return-void
.end method

.method public addOnKeyboardListener(Lnc/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljb/a;->a(Lnc/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b1(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 4

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "setHostActivityStatusBackground page: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getmAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 52
    const-string p1, "setHostActivityStatusBackground: appLoadResult is null"

    .line 54
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getContentBgColor()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 80
    new-instance v1, Lkd/c;

    .line 82
    invoke-direct {v1, v3, p0, p1}, Lkd/c;-><init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 85
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string v1, "setHostActivityStatusBackground parse color failed!"

    .line 91
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->m:Z

    .line 3
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "MiniAppBaseFragment"

    .line 8
    const-string v2, "remove callbacks and messages"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public final e1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll0/b;->d(F)V

    .line 8
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Ll0/a;->i(IZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g1(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 5

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    :try_start_0
    const-string v1, "setShowLoading"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string p1, "setShowLoading \u5f53\u9762\u9875\u9762\u672a\u6e32\u67d3\uff0c\u4e0d\u518d\u6267\u884c"

    .line 16
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v2, "firstStartedPagePath"

    .line 31
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/App;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "setShowLoading firstStartedPagePath: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "setShowLoading current pagePath: "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    const-string p1, "setShowLoading \u9996\u4e2a\u542f\u52a8\u9875\u9762\u4e0d\u5c55\u793a\u9875\u9762Loading"

    .line 95
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v2}, Lcom/cloud/tmc/integration/utils/n0;->h(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    const-string p1, "setShowLoading \u6df7\u5408\u9875\u9762\u4e0d\u652f\u6301\u663e\u793a\u9875\u9762Loading"

    .line 107
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_6

    .line 118
    const-string v3, "firstNormalPageOpened"

    .line 120
    invoke-interface {p1, v3}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 126
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v4, "setShowLoading \u9996\u4e2a\u6b63\u5e38\u5c0f\u7a0b\u5e8f\u9875\u9762\u662f\u5426\u6253\u5f00\u8fc7\uff1a"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 152
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePageLoading()Ljava/lang/Boolean;

    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "setShowLoading \u4e1a\u52a1\u5c0f\u7a0b\u5e8f\u914d\u7f6eLoading\u7684\u5f00\u5173\uff1a"

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/n0;->h(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    if-nez p1, :cond_8

    .line 190
    const-string p1, "setShowLoading \u9996\u4e2a\u9875\u9762\u4e3aH5\u6df7\u5408\u9875\uff0c\u9996\u4e2a\u6b63\u5e38\u5c0f\u7a0b\u5e8f\u9875\u9762\u5c1a\u672a\u6253\u5f00\u8fc7"

    .line 192
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-nez v2, :cond_9

    .line 198
    const-string p1, "setShowLoading \u5173\u95ed\u9875\u9762\u8c03\u6574Loading"

    .line 200
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    const-string v1, "setShowLoading fail!!!"

    .line 210
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :goto_4
    return-void
.end method

.method public final getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getSceneParams()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appLoadResult"

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 13
    return-object v0
.end method

.method public final getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hideTabBar(Z)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lub/b;->hideTabBar(Z)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public hideTabBarRedDot(I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, v1}, Lub/b;->setUnreadVisible(IZ)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const-class v4, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v2, v4, v5}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getRedDotMessageHashMap()Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->setShowRedDot(Z)V

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public hideTabBarUnreadIcon(I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, v1}, Lub/b;->setUnreadIconVisible(IZ)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const-class v4, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v2, v4, v5}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getRedDotMessageHashMap()Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->setShowUnreadIcon(Z)V

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    :try_start_0
    const-string v1, "showLoadingDialog"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkd/d;

    .line 10
    invoke-direct {v1, p0}, Lkd/d;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 13
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    const-string v2, ""

    .line 20
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->Y0()V

    .line 4
    return-void
.end method

.method public j(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1, v0}, Lub/b;->updateAllTabs(Ljava/util/List;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "MiniAppBaseFragment"

    .line 35
    const-string v0, "set tab items is failed"

    .line 37
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public l0(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 5

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    const-string v1, "page"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 23
    const-string v1, "setMiniappLifecycleCallback"

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 43
    :cond_1
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/App;->setMiniappLifecycleCallback(Lua/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_1
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->b1(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->g1(Lcom/cloud/tmc/integration/structure/Page;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    const-string v1, "setPage fail!"

    .line 60
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireActivity().window.decorView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x400

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    return-void
.end method

.method public final declared-synchronized m1(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MiniAppBaseFragment"

    .line 4
    const-string v1, "startAnimator"

    .line 6
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    :try_start_1
    const-string v0, "rotation"

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ofFloat(it, \"rotation\", 0F, 360F)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-wide/16 v0, 0x258

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "MiniAppBaseFragment"

    .line 68
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll0/a;->f()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "tabBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v2, v0, Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 16
    if-eqz v2, :cond_4

    .line 18
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/TabBarView;

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_3

    .line 45
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 47
    if-nez p2, :cond_2

    .line 49
    const-string p2, ""

    .line 51
    :cond_2
    invoke-virtual {v0, p1, v1, p2}, Lcom/cloud/tmc/miniapp/widget/TabBarView;->setTabs(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;)V

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    return v1
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll0/a;->k()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j:Z

    .line 14
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireContext()"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->J0(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->n:Z

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0, p1}, Ll0/b;->e(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Landroid/os/Bundle;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ll0/b;->OooO00o()V

    .line 11
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->j:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll0/a;->OooO00o()V

    .line 26
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ll0/b;->b()V

    .line 11
    const-class v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->releaseKeyBoardChange(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljb/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string v1, "MiniAppBaseFragment"

    .line 37
    const-string v2, "onDestroyView failed"

    .line 39
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ll0/b;->OooO00o(Z)V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->setKeyBoardListener(Lrb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v1, "MiniAppBaseFragment"

    .line 39
    const-string v2, "onPause failed"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 28
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 34
    new-instance v1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;

    .line 36
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->setKeyBoardListener(Lrb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v1, "MiniAppBaseFragment"

    .line 45
    const-string v2, "onResume failed"

    .line 47
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const-class p1, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 11
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->initKeyBoardChange(Landroid/view/View;)V

    .line 24
    new-instance p1, Ljb/a;

    .line 26
    invoke-direct {p1, p0}, Ljb/a;-><init>(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    .line 29
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->r:Lnc/a;

    .line 31
    invoke-virtual {p1, p2}, Ljb/a;->a(Lnc/a;)V

    .line 34
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 36
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->f1(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;FILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll0/a;->l()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->i:Z

    .line 14
    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lid/e$b;->c(Lid/e;Ljava/lang/Runnable;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q1(II)V
    .locals 7

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnableTabBarAdjustPan()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 24
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string v2, "isApiShowTabBarEnabled"

    .line 39
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "hideTabBar"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 58
    if-eqz p1, :cond_7

    .line 60
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBar(Z)Z

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    int-to-double v3, p1

    .line 65
    int-to-double p1, p2

    .line 66
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 71
    mul-double p1, p1, v5

    .line 73
    cmpl-double v1, v3, p1

    .line 75
    if-lez v1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 79
    if-eqz p1, :cond_7

    .line 81
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/Page;->hideTabBar(Z)Z

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/Page;->showTabBar(Z)Z

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string p2, "onTabBarAdjustPan: page is not tabPage "

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_6
    :goto_2
    const-string p1, "onTabBarAdjustPan enableTabBarAdjustPan is not enabled"

    .line 118
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    return-void

    .line 122
    :goto_3
    const-string p2, "tabBarAdjustPan failed"

    .line 124
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7
    :goto_4
    return-void
.end method

.method public refreshApp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 25
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 31
    new-instance v2, Lkd/f;

    .line 33
    invoke-direct {v2, v0}, Lkd/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public removeOnKeyboardListener(Lnc/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h:Ljb/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljb/a;->c(Lnc/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public removeTabBarBadge(I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lub/b;->removeTabBarBadge(I)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const-class v4, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v2, v4, v5}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getBadgeMessageHashMap()Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->setShowBadge(Z)V

    .line 61
    invoke-virtual {p1, v3}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->setText(Ljava/lang/String;)V

    .line 64
    :cond_2
    return v0
.end method

.method public setTabBarBadge(ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lub/b;->setTabBarBadge(ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const-class v5, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 30
    invoke-interface {v2, v5, v3}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getRedDotMessageHashMap()Ljava/util/HashMap;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v4

    .line 58
    :goto_2
    if-nez v5, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v5, v1}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;->setShowRedDot(Z)V

    .line 64
    :goto_3
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getBadgeMessageHashMap()Ljava/util/HashMap;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 78
    invoke-direct {v2, p1, v3, p2}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;-><init>(IZLjava/lang/String;)V

    .line 81
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 87
    :cond_5
    return v0
.end method

.method public setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lub/b;->setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-class v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v2, Lcom/cloud/tmc/integration/model/TabBarStyle;

    .line 41
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/TabBarStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->setTabBarStyle(Lcom/cloud/tmc/integration/model/TabBarStyle;)V

    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public showTabBar(Z)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lub/b;->showTabBar(Z)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public showTabBarRedDot(I)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, v2}, Lub/b;->setUnreadVisible(IZ)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const-class v5, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 30
    invoke-interface {v3, v5, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/integration/model/TabBarMessageStore;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getRedDotMessageHashMap()Ljava/util/HashMap;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    new-instance v13, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    const/16 v11, 0xc

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    move-object v6, v13

    .line 61
    move v7, p1

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;-><init>(IZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/cloud/tmc/integration/model/TabBarRedDotMessage;

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/TabBarMessageStore;->getBadgeMessageHashMap()Ljava/util/HashMap;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->setShowBadge(Z)V

    .line 94
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/integration/model/TabBarBadgeMessage;->setText(Ljava/lang/String;)V

    .line 97
    :cond_4
    return v0
.end method

.method public showTabBarUnreadIcon(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ltb/d;->d0()Lub/b;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$showTabBarUnreadIcon$1$1;

    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$showTabBarUnreadIcon$1$1;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {v1, p1, p2, v0, v2}, Lub/b;->showTabBarUnreadIcon(ILjava/lang/String;Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final w0(Landroid/view/View;Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    const-string v1, "view"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "window"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderDelayed()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->k:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterDelayed()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->l:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    .line 32
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-interface {v1, p0, p1}, Ll0/a;->j(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Landroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullDownRefresh()Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->E0(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getEnablePullUpRefresh()Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->D0(Z)V

    .line 62
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderStyle()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    const-string v3, "custom"

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Li0/i;->a:Li0/i;

    .line 78
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomLoadingGif()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v1, v4, v5, v6}, Li0/i;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Z)Ljava/io/File;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomSuccessGif()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 95
    invoke-virtual {v1, v5, v7, v6}, Li0/i;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Z)Ljava/io/File;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomLoading()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 105
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v1, v6, v7, v8}, Li0/i;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Z)Ljava/io/File;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomSuccess()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    iget-object v9, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 116
    invoke-virtual {v1, v7, v9, v8}, Li0/i;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Z)Ljava/io/File;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v4, :cond_0

    .line 122
    if-eqz v5, :cond_0

    .line 124
    if-eqz v6, :cond_0

    .line 126
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7, v3}, Ll0/a;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderCustomTextEnable()Ljava/lang/Boolean;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    invoke-interface {v3, v7}, Ll0/a;->q(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v4, v5, v6, v1}, Ll0/a;->o(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderTranslationContent()Ljava/lang/Boolean;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->B0(Z)V

    .line 168
    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderAccentColor()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    invoke-interface {v2, v1}, Ll0/a;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v2, "set header accent color error"

    .line 195
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshHeaderBackgroundColor()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    invoke-interface {v2, v1}, Ll0/a;->p(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v2, "set header background color error"

    .line 225
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterAccentColor()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    move-result v1

    .line 248
    invoke-interface {v2, v1}, Ll0/a;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v1

    .line 253
    const-string v2, "set footer accent color error"

    .line 255
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getRefreshFooterBackgroundColor()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_4

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 267
    move-result v1

    .line 268
    if-lez v1, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->H0()Ll0/a;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    move-result p2

    .line 278
    invoke-interface {v1, p2}, Ll0/a;->g(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    goto :goto_3

    .line 282
    :catch_3
    move-exception p2

    .line 283
    const-string v1, "set footer background color error"

    .line 285
    invoke-static {v0, v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_4
    :goto_3
    return-object p1
.end method

.method public final x0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->I0()Ll0/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lxb/i;->b(Landroid/view/View;)V

    .line 13
    const/16 v1, 0x19

    .line 15
    invoke-static {v1}, Lxb/a;->b(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->a1(I)V

    .line 22
    invoke-interface {v0, p1}, Ll0/b;->a(Landroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized y0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MiniAppBaseFragment"

    .line 4
    const-string v1, "cancelAnimator"

    .line 6
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "MiniAppBaseFragment"

    .line 27
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$checkAlertBeforeUnload$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$checkAlertBeforeUnload$1;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 10
    invoke-static {v0, v1}, Lxb/c;->a(Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

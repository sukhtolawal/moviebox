.class public final Lcom/transsion/publish/adapter/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lyv/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final A(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    new-instance p0, Lsv/a;

    .line 35
    invoke-direct {p0}, Lsv/a;-><init>()V

    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 54
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 56
    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 58
    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 64
    const-class p2, Lsv/a;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "T::class.java.name"

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    :cond_1
    return-void
.end method

.method public static final C(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$holder"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/transsion/publish/adapter/z;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "holder.itemView.context"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/r;->J(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public static final D(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$info"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsv/a;

    .line 8
    invoke-direct {p1}, Lsv/a;-><init>()V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/transsion/room/api/bean/LocationPlace;

    .line 32
    invoke-virtual {p1, p0}, Lsv/a;->q(Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 35
    sget-object p0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 37
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 39
    invoke-virtual {p0, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 45
    const-class v0, Lsv/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "T::class.java.name"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 61
    return-void
.end method

.method private final I(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/room/list"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "is_select_room"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "index"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final J(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/transsion/publish/ui/SelectLocationActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lwr/a;->a:Lwr/a$a;

    .line 3
    const-class v1, Lwr/b;

    .line 5
    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwr/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lwr/b;->d(Landroid/content/Context;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final M(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lsv/a;

    .line 31
    invoke-direct {p0}, Lsv/a;-><init>()V

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 50
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 52
    const-class p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 60
    const-class p2, Lsv/a;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "T::class.java.name"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 76
    :cond_0
    return-void
.end method

.method public static final N(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$holder"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/transsion/publish/adapter/i0;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "holder.itemView.context"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/r;->K(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/r;->w(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/r;->D(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/r;->M(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/r;->p(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/r;->r(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/r;->C(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/r;->A(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/r;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/r;->v(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/adapter/r;->N(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final p(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$holder"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$info"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 18
    if-nez p3, :cond_0

    .line 20
    new-instance p3, Lyv/c;

    .line 22
    invoke-direct {p3}, Lyv/c;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Lyv/c;->b()Z

    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p3, v0, :cond_1

    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/publish/adapter/b;

    .line 42
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/transsion/publish/R$drawable;->ic_audio_pause:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p0, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0}, Lyv/c;->c()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 63
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 66
    move-result-object p3

    .line 67
    sget v0, Lcom/transsion/publish/R$drawable;->ic_audio_play:I

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/transsion/publish/api/AudioEntity;

    .line 76
    invoke-virtual {p2}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    iget-object p0, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 84
    if-eqz p0, :cond_2

    .line 86
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 90
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p3

    .line 96
    const-string v0, "holder.itemView.context"

    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/transsion/publish/adapter/q;

    .line 103
    invoke-direct {v0, p1}, Lcom/transsion/publish/adapter/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 106
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, p3, p2, v1, v0}, Lyv/c;->d(Landroid/content/Context;Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/transsion/publish/adapter/b;

    .line 114
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 117
    move-result-object p0

    .line 118
    sget p1, Lcom/transsion/publish/R$drawable;->ic_audio_pause:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static final q(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/transsion/publish/adapter/b;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/transsion/publish/R$drawable;->ic_audio_play:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
.end method

.method public static final r(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$info"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsv/a;

    .line 8
    invoke-direct {p1}, Lsv/a;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1, v0}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/transsion/publish/api/AudioEntity;

    .line 26
    invoke-virtual {p1, p0}, Lsv/a;->k(Lcom/transsion/publish/api/AudioEntity;)V

    .line 29
    sget-object p0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 31
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 33
    invoke-virtual {p0, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 39
    const-class v0, Lsv/a;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "T::class.java.name"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 55
    return-void
.end method

.method public static final v(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$holder"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/transsion/publish/adapter/w;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "holder.itemView.context"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/r;->I(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public static final w(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$info"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsv/a;

    .line 8
    invoke-direct {p1}, Lsv/a;-><init>()V

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 27
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/transsion/publish/api/GroupBean;

    .line 31
    invoke-virtual {p1, p0}, Lsv/a;->m(Lcom/transsion/publish/api/GroupBean;)V

    .line 34
    sget-object p0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 36
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 38
    invoke-virtual {p0, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 44
    const-class v0, Lsv/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "T::class.java.name"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 60
    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V
    .locals 3

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.adapter.SelectLocationHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/transsion/publish/adapter/z;

    .line 13
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    const-string v0, "null cannot be cast to non-null type com.transsion.room.api.bean.LocationPlace"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Lcom/transsion/room/api/bean/LocationPlace;

    .line 27
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast p3, Lcom/transsion/publish/adapter/z;

    .line 33
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/z;->f()Landroid/widget/TextView;

    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/transsion/room/api/bean/LocationPlace;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/transsion/room/api/bean/LocationPlace;

    .line 49
    invoke-virtual {v1}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    check-cast p3, Lcom/transsion/publish/adapter/z;

    .line 80
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 82
    new-instance v0, Lcom/transsion/publish/adapter/n;

    .line 84
    invoke-direct {v0, p0, p2}, Lcom/transsion/publish/adapter/n;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast p2, Lcom/transsion/publish/adapter/z;

    .line 94
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/z;->e()Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/transsion/publish/adapter/o;

    .line 100
    invoke-direct {p3, p1}, Lcom/transsion/publish/adapter/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnu/a;

    .line 21
    invoke-virtual {v1}, Lnu/a;->getType()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lyv/c;->c()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final F(Lnu/a;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
.end method

.method public final G(Lnu/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnu/a;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_a

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_7

    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, -0x1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_12

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 50
    if-gez v3, :cond_2

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 55
    :cond_2
    check-cast v4, Lnu/a;

    .line 57
    instance-of v4, v4, Lcom/transsion/room/api/bean/LocationPlace;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    move v1, v3

    .line 62
    :cond_3
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_12

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v3, 0x1

    .line 85
    if-gez v3, :cond_5

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 90
    :cond_5
    check-cast v4, Lnu/a;

    .line 92
    instance-of v4, v4, Lcom/transsion/publish/api/GroupBean;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    move v1, v3

    .line 97
    :cond_6
    move v3, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, -0x1

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_12

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v5, v3, 0x1

    .line 120
    if-gez v3, :cond_8

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 125
    :cond_8
    check-cast v4, Lnu/a;

    .line 127
    instance-of v4, v4, Lcom/transsion/publish/api/LinkEntity;

    .line 129
    if-eqz v4, :cond_9

    .line 131
    move v1, v3

    .line 132
    :cond_9
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, -0x1

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_12

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v5, v3, 0x1

    .line 155
    if-gez v3, :cond_b

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 160
    :cond_b
    check-cast v4, Lnu/a;

    .line 162
    instance-of v4, v4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 164
    if-eqz v4, :cond_c

    .line 166
    move v1, v3

    .line 167
    :cond_c
    move v3, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    const/4 v1, -0x1

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_10

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v5, v3, 0x1

    .line 190
    if-gez v3, :cond_e

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 195
    :cond_e
    check-cast v4, Lnu/a;

    .line 197
    instance-of v4, v4, Lcom/transsion/publish/api/AudioEntity;

    .line 199
    if-eqz v4, :cond_f

    .line 201
    move v1, v3

    .line 202
    :cond_f
    move v3, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_10
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 206
    if-eqz v0, :cond_11

    .line 208
    invoke-virtual {v0}, Lyv/c;->f()V

    .line 211
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 214
    :cond_12
    :goto_5
    if-eq v1, v2, :cond_13

    .line 216
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 218
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/r;->H(Ljava/util/List;)V

    .line 236
    goto :goto_6

    .line 237
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, v0}, Lcom/transsion/publish/adapter/r;->n(Ljava/util/List;)V

    .line 248
    :goto_6
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    const-string v4, "null cannot be cast to non-null type com.transsion.publish.adapter.SelectWorkHolder"

    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/transsion/publish/adapter/i0;

    .line 19
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Subject"

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/transsion/publish/adapter/i0;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/i0;->e()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    move-result-object v7

    .line 44
    const/high16 v2, 0x42280000    # 42.0f

    .line 46
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result v11

    .line 50
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    const-string v2, "context"

    .line 58
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    move-object v8, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const-string v2, ""

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    sget v9, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 81
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x7fc0

    .line 97
    const/16 v22, 0x0

    .line 99
    move v10, v11

    .line 100
    invoke-static/range {v5 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 103
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/transsion/publish/adapter/i0;

    .line 107
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/i0;->h()Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 119
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/transsion/publish/adapter/i0;

    .line 125
    invoke-virtual {v5}, Lcom/transsion/publish/adapter/i0;->g()Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lcom/transsion/moviedetailapi/helper/a;->a:Lcom/transsion/moviedetailapi/helper/a;

    .line 131
    invoke-virtual {v6, v0}, Lcom/transsion/moviedetailapi/helper/a;->e(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 141
    invoke-virtual {v0}, Lnu/a;->getType()I

    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/helper/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_5

    .line 174
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_5
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 187
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorrelation()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 193
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/transsion/publish/adapter/i0;

    .line 197
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/i0;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/transsion/publish/adapter/i0;

    .line 208
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/i0;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/transsion/publish/adapter/j;

    .line 214
    invoke-direct {v2, v1, v4}, Lcom/transsion/publish/adapter/j;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    goto :goto_6

    .line 221
    :cond_3
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/transsion/publish/adapter/i0;

    .line 225
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/i0;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_6
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/transsion/publish/adapter/i0;

    .line 237
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 239
    new-instance v2, Lcom/transsion/publish/adapter/k;

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/transsion/publish/adapter/k;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyv/c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu/a;

    .line 9
    invoke-virtual {p1}, Lnu/a;->getType()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 27
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V
    .locals 4

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.adapter.SelectAudioHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/transsion/publish/adapter/b;

    .line 13
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.api.AudioEntity"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Lcom/transsion/publish/api/AudioEntity;

    .line 27
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 33
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/b;->h()Landroid/widget/TextView;

    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/transsion/publish/api/AudioEntity;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/publish/api/AudioEntity;->getImageTitle()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 52
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/b;->g()Landroid/widget/TextView;

    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/transsion/publish/api/AudioEntity;

    .line 60
    invoke-virtual {v0}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    const/16 v2, 0x3e8

    .line 72
    int-to-long v2, v2

    .line 73
    div-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p3, p0, Lcom/transsion/publish/adapter/r;->j:Lyv/c;

    .line 85
    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p3}, Lyv/c;->b()Z

    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p3, v0, :cond_1

    .line 94
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 98
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 101
    move-result-object p3

    .line 102
    sget v0, Lcom/transsion/publish/R$drawable;->ic_audio_pause:I

    .line 104
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 112
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/b;->e()Landroid/widget/ImageView;

    .line 115
    move-result-object p3

    .line 116
    sget v0, Lcom/transsion/publish/R$drawable;->ic_audio_play:I

    .line 118
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :goto_1
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    check-cast p3, Lcom/transsion/publish/adapter/b;

    .line 125
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 127
    new-instance v0, Lcom/transsion/publish/adapter/h;

    .line 129
    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/publish/adapter/h;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    check-cast p2, Lcom/transsion/publish/adapter/b;

    .line 139
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/b;->f()Landroid/widget/FrameLayout;

    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lcom/transsion/publish/adapter/i;

    .line 145
    invoke-direct {p3, p1}, Lcom/transsion/publish/adapter/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnu/a;

    .line 14
    invoke-virtual {v0}, Lnu/a;->getType()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    const/16 v2, 0x8

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/publish/adapter/r;->B(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/publish/adapter/r;->u(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/publish/adapter/r;->z(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/publish/adapter/r;->L(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/publish/adapter/r;->o(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V

    .line 54
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "view"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_4

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    new-instance p1, Lcom/transsion/publish/adapter/c;

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcom/transsion/publish/adapter/c;-><init>(Landroid/view/View;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/transsion/publish/R$layout;->item_publish_location:I

    .line 42
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/transsion/publish/adapter/z;

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/z;-><init>(Landroid/view/View;)V

    .line 54
    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object p2

    .line 63
    sget v0, Lcom/transsion/publish/R$layout;->item_publish_group:I

    .line 65
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/transsion/publish/adapter/w;

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/w;-><init>(Landroid/view/View;)V

    .line 77
    return-object p2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/transsion/publish/R$layout;->item_publish_link:I

    .line 88
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/transsion/publish/adapter/y;

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/y;-><init>(Landroid/view/View;)V

    .line 100
    return-object p2

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object p2

    .line 109
    sget v0, Lcom/transsion/publish/R$layout;->item_publish_work:I

    .line 111
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/transsion/publish/adapter/i0;

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/i0;-><init>(Landroid/view/View;)V

    .line 123
    return-object p2

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object p2

    .line 132
    sget v0, Lcom/transsion/publish/R$layout;->item_publish_music:I

    .line 134
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/transsion/publish/adapter/b;

    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/b;-><init>(Landroid/view/View;)V

    .line 146
    return-object p2
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnu/a;

    .line 23
    invoke-virtual {v2}, Lnu/a;->getType()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Subject"

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V
    .locals 1

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.adapter.SelectGroupHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/transsion/publish/adapter/w;

    .line 13
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.api.GroupBean"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p3, Lcom/transsion/publish/api/GroupBean;

    .line 27
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast p3, Lcom/transsion/publish/adapter/w;

    .line 33
    invoke-virtual {p3}, Lcom/transsion/publish/adapter/w;->f()Landroid/widget/TextView;

    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/transsion/publish/api/GroupBean;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/publish/api/GroupBean;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    check-cast p3, Lcom/transsion/publish/adapter/w;

    .line 52
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/transsion/publish/adapter/l;

    .line 56
    invoke-direct {v0, p0, p2}, Lcom/transsion/publish/adapter/l;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast p2, Lcom/transsion/publish/adapter/w;

    .line 66
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/w;->e()Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/transsion/publish/adapter/m;

    .line 72
    invoke-direct {p3, p1}, Lcom/transsion/publish/adapter/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnu/a;

    .line 35
    invoke-virtual {v0}, Lnu/a;->getType()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    iget-object v0, p0, Lcom/transsion/publish/adapter/r;->i:Ljava/util/List;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnu/a;

    .line 58
    invoke-virtual {v0}, Lnu/a;->getType()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$a0;ILnu/a;)V
    .locals 7

    .line 1
    const-string p2, "null cannot be cast to non-null type com.transsion.publish.adapter.SelectLinksHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/transsion/publish/adapter/y;

    .line 8
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.api.LinkEntity"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Lcom/transsion/publish/api/LinkEntity;

    .line 20
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lcom/transsion/publish/api/LinkEntity;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "https://www."

    .line 31
    const-string v2, ""

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    const-string v2, "http://www."

    .line 47
    const-string v3, ""

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p3

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    const-string v2, "www."

    .line 63
    const-string v3, ""

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, p3

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    const-string v2, "https://"

    .line 79
    const-string v3, ""

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v1, p3

    .line 91
    :goto_3
    if-eqz v1, :cond_4

    .line 93
    const-string v2, "http://"

    .line 95
    const-string v3, ""

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/y;->f()Landroid/widget/TextView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/y;->e()Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lcom/transsion/publish/adapter/p;

    .line 117
    invoke-direct {p3, p0, p2}, Lcom/transsion/publish/adapter/p;-><init>(Lcom/transsion/publish/adapter/r;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

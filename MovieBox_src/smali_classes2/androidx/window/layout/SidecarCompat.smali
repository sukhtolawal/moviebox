.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/layout/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$c;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/SidecarCompat$a;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/SidecarAdapter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/window/layout/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .locals 1

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/window/layout/n$a;)V
    .locals 3

    .line 1
    const-string v0, "extensionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/n$a;)V

    .line 11
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 20
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 22
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 24
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 27
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 32
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 34
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 37
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->i(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$c;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$c;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/window/layout/SidecarCompat;->k(Landroid/app/Activity;)V

    .line 26
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 47
    if-nez p1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroidx/window/layout/a0;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroidx/window/layout/a0;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroidx/window/layout/a0;-><init>(Ljava/util/List;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->b:Landroidx/window/layout/SidecarAdapter;

    .line 37
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 48
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 50
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 53
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/SidecarAdapter;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/a0;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final i(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/n$a;

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/a0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v0}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/a0;)V

    .line 54
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V

    .line 57
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/window/layout/SidecarCompat$d;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$d;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 14
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public l()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :goto_0
    move-object v1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 45
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 47
    if-nez v1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 53
    :goto_3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 61
    :goto_4
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 65
    if-nez v1, :cond_5

    .line 67
    :goto_5
    move-object v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 80
    aput-object v5, v7, v0

    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 102
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 104
    if-nez v1, :cond_8

    .line 106
    :goto_8
    move-object v1, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 117
    new-array v7, v2, [Ljava/lang/Class;

    .line 119
    aput-object v5, v7, v0

    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v1

    .line 125
    :goto_9
    if-nez v1, :cond_a

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    :goto_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 139
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 141
    if-nez v1, :cond_b

    .line 143
    :goto_b
    move-object v1, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 154
    new-array v7, v2, [Ljava/lang/Class;

    .line 156
    aput-object v5, v7, v0

    .line 158
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v1

    .line 162
    :goto_c
    if-nez v1, :cond_d

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    :goto_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 175
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/4 v3, 0x3

    .line 181
    :try_start_2
    iput v3, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_e

    .line 184
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    const-string v5, "setPosture"

    .line 188
    new-array v6, v2, [Ljava/lang/Class;

    .line 190
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    aput-object v7, v6, v0

    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v4

    .line 198
    new-array v5, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v0

    .line 206
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    const-string v5, "getPosture"

    .line 213
    new-array v6, v0, [Ljava/lang/Class;

    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v4

    .line 219
    new-array v5, v0, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_11

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v1

    .line 233
    if-ne v1, v3, :cond_10

    .line 235
    :goto_e
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 237
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 240
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 243
    move-result-object v3

    .line 244
    const-string v4, "displayFeature.rect"

    .line 246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 255
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 258
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 260
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    goto :goto_f

    .line 266
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 276
    const-string v5, "setDisplayFeatures"

    .line 278
    new-array v6, v2, [Ljava/lang/Class;

    .line 280
    const-class v7, Ljava/util/List;

    .line 282
    aput-object v7, v6, v0

    .line 284
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v1

    .line 288
    new-array v5, v2, [Ljava/lang/Object;

    .line 290
    aput-object v4, v5, v0

    .line 292
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 297
    const-string v5, "getDisplayFeatures"

    .line 299
    new-array v6, v0, [Ljava/lang/Class;

    .line 301
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v1

    .line 305
    new-array v5, v0, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 313
    check-cast v1, Ljava/util/List;

    .line 315
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 321
    :goto_f
    const/4 v0, 0x1

    .line 322
    goto :goto_10

    .line 323
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 325
    const-string v2, "Invalid display feature getter/setter"

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 333
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1

    .line 339
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 341
    const-string v2, "Invalid device posture getter/setter"

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 349
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 357
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v1

    .line 367
    :cond_13
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 369
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 371
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v2

    .line 379
    :cond_14
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 381
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v2

    .line 391
    :cond_15
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 393
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 395
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :catchall_0
    :goto_10
    return v0
.end method

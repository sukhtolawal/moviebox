.class public Lcom/bumptech/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private static final FRAGMENT_INDEX_KEY:Ljava/lang/String; = "key"

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.bumptech.glide.manager"

.field private static final HAS_ATTEMPTED_TO_ADD_FRAGMENT_TWICE:I = 0x1

.field private static final ID_REMOVE_FRAGMENT_MANAGER:I = 0x1

.field private static final ID_REMOVE_SUPPORT_FRAGMENT_MANAGER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RMRetriever"


# instance fields
.field private volatile applicationManager:Lcom/bumptech/glide/RequestManager;

.field private final factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private final frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

.field private final handler:Landroid/os/Handler;

.field final pendingRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final pendingSupportRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tempBundle:Landroid/os/Bundle;

.field private final tempViewToFragment:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tempViewToSupportFragment:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 20
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/a;

    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Landroidx/collection/a;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->buildFrameWaiter(Lcom/bumptech/glide/GlideExperiments;)Lcom/bumptech/glide/manager/FrameWaiter;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 63
    return-void
.end method

.method private static assertNotDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static buildFrameWaiter(Lcom/bumptech/glide/GlideExperiments;)Lcom/bumptech/glide/manager/FrameWaiter;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    new-instance p0, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lcom/bumptech/glide/manager/FirstFrameWaiter;

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/manager/FirstFrameWaiter;-><init>()V

    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;-><init>()V

    .line 35
    return-object p0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private findAllFragmentsWithViews(Landroid/app/FragmentManager;Landroidx/collection/a;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViewsPreO(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    .line 51
    :cond_2
    return-void
.end method

.method private findAllFragmentsWithViewsPreO(Landroid/app/FragmentManager;Landroidx/collection/a;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 6
    const-string v3, "key"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method private static findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private findFragment(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->clear()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Landroidx/collection/a;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    .line 15
    const v0, 0x1020002

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Landroidx/collection/a;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/view/View;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Landroidx/collection/a;

    .line 57
    invoke-virtual {p1}, Landroidx/collection/v0;->clear()V

    .line 60
    return-object v0
.end method

.method private findSupportFragment(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/a;

    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/a;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Landroidx/collection/a;

    .line 61
    invoke-virtual {p1}, Landroidx/collection/v0;->clear()V

    .line 64
    return-object v0
.end method

.method private fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->onStart()V

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->setRequestManager(Lcom/bumptech/glide/RequestManager;)V

    .line 37
    :cond_1
    return-object p3
.end method

.method private getApplicationManager(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 20
    new-instance v2, Lcom/bumptech/glide/manager/ApplicationLifecycle;

    .line 22
    invoke-direct {v2}, Lcom/bumptech/glide/manager/ApplicationLifecycle;-><init>()V

    .line 25
    new-instance v3, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;

    .line 27
    invoke-direct {v3}, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    .line 49
    return-object p1
.end method

.method private getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->setParentFragmentHint(Landroid/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->setParentFragmentHint(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static isActivityVisible(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private supportFragmentGet(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->onStart()V

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->setRequestManager(Lcom/bumptech/glide/RequestManager;)V

    .line 37
    :cond_1
    return-object p3
.end method

.method private verifyOurFragmentWasAddedOrCantBeAdded(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " New: "

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 63
    if-nez p2, :cond_5

    .line 65
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    return v0

    .line 103
    :cond_5
    :goto_1
    const/4 p2, 0x5

    .line 104
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 124
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    .line 134
    return v3
.end method

.method private verifyOurSupportFragmentWasAddedOrCantBeAdded(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " New: "

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 63
    if-nez p2, :cond_5

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    return v1

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 119
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 p1, 0x6

    .line 124
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    .line 142
    return v3
.end method


# virtual methods
.method public get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->assertNotDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 30
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->isActivityVisible(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 49
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getApplicationManager(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findSupportFragment(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    :goto_0
    return-object p1

    .line 43
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findFragment(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->supportFragmentGet(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->assertNotDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 14
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->isActivityVisible(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->supportFragmentGet(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public getRequestManagerFragment(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-eq v3, v1, :cond_2

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    move-object p1, v4

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->verifyOurSupportFragmentWasAddedOrCantBeAdded(Landroidx/fragment/app/FragmentManager;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    :goto_1
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/app/FragmentManager;

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->verifyOurFragmentWasAddedOrCantBeAdded(Landroid/app/FragmentManager;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v4

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v0, 0x5

    .line 60
    const-string v3, "RMRetriever"

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-eqz v1, :cond_4

    .line 70
    if-nez v4, :cond_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    return v2
.end method

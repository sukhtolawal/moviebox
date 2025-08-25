.class public final Lcom/transsnet/downloader/util/ShortTvMmkv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/util/ShortTvMmkv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/ShortTvMmkv;

.field public static final b:Lkotlin/Lazy;

.field public static c:I

.field public static d:I

.field public static final e:I

.field public static final f:I

.field public static g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsnet/downloader/util/ShortTvMmkv$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/util/ShortTvMmkv;

    invoke-direct {v0}, Lcom/transsnet/downloader/util/ShortTvMmkv;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv$mmkv$2;->INSTANCE:Lcom/transsnet/downloader/util/ShortTvMmkv$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->b:Lkotlin/Lazy;

    const/16 v0, 0x14

    sput v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->e:I

    const/4 v0, 0x3

    sput v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->f:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->h:Landroidx/lifecycle/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/util/ShortTvMmkv$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->c:I

    if-gtz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "shorts_unlock_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "maxUnlockCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->e:I

    :goto_0
    sput v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->c:I

    :cond_1
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final e()I
    .locals 3

    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->d:I

    if-gtz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "shorts_unlock_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "perUnlockCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->f:I

    :goto_0
    sput v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->d:I

    :cond_1
    sget v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->d:I

    return v0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/transsnet/downloader/util/ShortTvMmkv$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsnet/downloader/util/ShortTvMmkv$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/transsnet/downloader/util/ShortTvMmkv$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->h:Landroidx/lifecycle/c0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

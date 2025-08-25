.class public final Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;
.super Lpc/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$a;,
        Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$a;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

.field public final h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

.field public i:Lcom/cloud/tmc/integration/ui/data/NativeTabBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->j:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "render"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lpc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 24
    iput-object p3, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->f:Ljava/lang/String;

    .line 26
    new-instance p2, Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 28
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p2, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 34
    new-instance p1, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 36
    invoke-direct {p1, p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;-><init>(Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;)V

    .line 39
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 41
    new-instance p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 43
    invoke-direct {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->i:Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 48
    return-void
.end method

.method public static final synthetic p(Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native-tab"

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->q(Lcom/google/gson/JsonObject;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Lqc/b;->onSuccess()V

    .line 14
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 2

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->addNativeTabListener(Lcom/cloud/tmc/integration/ui/native/a;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->q(Lcom/google/gson/JsonObject;)V

    .line 18
    :cond_0
    invoke-interface {p2}, Lqc/b;->onSuccess()V

    .line 21
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->removeNativeTabListener(Lcom/cloud/tmc/integration/ui/native/a;)V

    .line 8
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/google/gson/JsonObject;Lqc/a;)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "switchTab"

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "index"

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 36
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->switchTab(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 3
    const-string v1, "errMsg"

    .line 5
    const-string v2, "NativeTabComponent"

    .line 7
    const-string v3, "json"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v3, "json.toString()"

    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$parseCustomJson$tabBar$1;

    .line 23
    invoke-direct {v3}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$parseCustomJson$tabBar$1;-><init>()V

    .line 26
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "object :\n               \u2026<NativeTabBean>() {}.type"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    const-string v3, "tabBarConfig json parse error"

    .line 45
    invoke-static {v2, v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 50
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    const-string v3, "parse Json error, please check the config: T10002"

    .line 55
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 60
    invoke-virtual {v3, v0, p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->i:Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 72
    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->i:Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 76
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->g:Lcom/cloud/tmc/integration/ui/native/NativeTabView;

    .line 78
    invoke-virtual {v3, p1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->setTabStyle(Lcom/cloud/tmc/integration/ui/data/NativeTabBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 85
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 88
    const-string v4, "Parameter error: T10001"

    .line 90
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->h:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;

    .line 95
    invoke-virtual {v1, v0, v3}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 98
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    :goto_1
    return-void
.end method

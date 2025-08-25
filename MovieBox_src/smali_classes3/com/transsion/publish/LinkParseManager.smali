.class public final Lcom/transsion/publish/LinkParseManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/LinkParseManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/publish/LinkParseManager$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/publish/LinkParseManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/LinkParseManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/LinkParseManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/LinkParseManager;->a:Lcom/transsion/publish/LinkParseManager$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    sget-object v1, Lcom/transsion/publish/LinkParseManager$Companion$INSTANCE$2;->INSTANCE:Lcom/transsion/publish/LinkParseManager$Companion$INSTANCE$2;

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/publish/LinkParseManager;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/LinkParseManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/LinkParseManager;->f(Lcom/transsion/publish/LinkParseManager;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/LinkParseManager;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final f(Lcom/transsion/publish/LinkParseManager;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p1

    .line 18
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/transsion/publish/LinkParseManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/publish/LinkParseManager;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 37
    const-string v3, "LinkParseManager"

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-nez p1, :cond_3

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :goto_2
    if-nez p1, :cond_4

    .line 58
    move-object p1, v0

    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/transsion/publish/LinkParseManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/ThreadExecute;->b:Lcom/transsion/publish/ThreadExecute$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/ThreadExecute$a;->a()Lcom/transsion/publish/ThreadExecute;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/publish/ThreadExecute;->b(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/api/LinkEntity;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/api/LinkEntity;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/LinkEntity;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/transsion/publish/api/LinkEntity;->setCover(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/transsion/publish/api/LinkEntity;->setUrl(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lnu/a;->setType(I)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/transsion/publish/api/LinkEntity;->setLoading(Z)V

    .line 22
    new-instance p2, Lsv/a;

    .line 24
    invoke-direct {p2}, Lsv/a;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p2, v0}, Lsv/a;->p(Lcom/transsion/publish/api/LinkEntity;)V

    .line 45
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 47
    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 49
    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 55
    const-class p3, Lsv/a;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    const-string p4, "T::class.java.name"

    .line 63
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 71
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 9
    const-string v0, "Not a valid link"

    .line 11
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lrv/a;

    .line 17
    invoke-direct {v0, p0, p1}, Lrv/a;-><init>(Lcom/transsion/publish/LinkParseManager;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/publish/LinkParseManager;->c(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le30/a;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->a(Z)Lorg/jsoup/Connection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "con.get()"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->m1()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "document.title()"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 30
    const-string v4, "LinkParseManager"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "title:"

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const-string v2, ""

    .line 57
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/transsion/publish/LinkParseManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

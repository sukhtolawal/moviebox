.class final Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/util/networkinfo/NetWorkCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;


# direct methods
.method public constructor <init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tn/lib/util/networkinfo/f;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->m(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->w()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, " netState = "

    const-string v4, " --> onLost() --> disposeOnLost --> lostRunnable --> networkConnected = "

    const-string v5, "net_log"

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->l(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Ljava/lang/Boolean;)V

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v7}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --  \u7f51\u7edc\u91cd\u65b0\u8fde\u63a5\u4e86"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->h(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tn/lib/util/networkinfo/g;

    invoke-static {v1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->i(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/tn/lib/util/networkinfo/g;->onConnected()V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v6}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->k(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v7, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v7}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -- \u7f51\u7edc\u65ad\u5f00\u4e86 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->h(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tn/lib/util/networkinfo/g;

    invoke-static {v1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->i(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/tn/lib/util/networkinfo/g;->onDisconnected()V

    goto :goto_1

    :cond_3
    return-void
.end method

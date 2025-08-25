.class final Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;
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


# instance fields
.field final synthetic this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;


# direct methods
.method public constructor <init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/util/networkinfo/f;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->m(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Ljava/lang/Boolean;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "net_log"

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->j(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> timerRunnable --> isValidated = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;->this$0:Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-static {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->n(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V

    return-void
.end method

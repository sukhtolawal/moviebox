.class public final Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/notification/PullMsgResp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NotificationUtil"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get local notification ="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a:Landroid/content/Context;

    sget-object v6, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {v6}, Lcom/transsion/push/utils/NotificationUtil;->a(Lcom/transsion/push/utils/NotificationUtil;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/transsion/push/utils/NotificationUtil;->W(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a(Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

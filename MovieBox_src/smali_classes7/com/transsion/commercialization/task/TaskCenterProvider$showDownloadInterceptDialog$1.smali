.class final Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/TaskCenterProvider;->H1(Lks/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $isTask:Z

.field final synthetic $listener:Lks/b;

.field final synthetic this$0:Lcom/transsion/commercialization/task/TaskCenterProvider;


# direct methods
.method public constructor <init>(ZLks/b;Lcom/transsion/commercialization/task/TaskCenterProvider;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$isTask:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    .line 5
    iput-object p3, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->this$0:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$isTask:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Lks/b;->onSuccess()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lks/b;->onFail()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->this$0:Lcom/transsion/commercialization/task/TaskCenterProvider;

    invoke-virtual {v0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> DownloadInterceptDialog() --> \u4e0b\u8f7d\u5e94\u7528\u4efb\u52a1\u5b8c\u6210 --> \u7ee7\u7eed\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1 --> \u7ed3\u675f\u6d41\u7a0b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lks/b;->onSuccess()V

    .line 6
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    sget-object v0, Lcom/transsion/memberapi/OpType;->OP_INSTALL:Lcom/transsion/memberapi/OpType;

    new-instance v2, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1$1;

    iget-object v3, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->this$0:Lcom/transsion/commercialization/task/TaskCenterProvider;

    invoke-direct {v2, v3}, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1$1;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;)V

    invoke-interface {p1, v0, v2}, Lcom/transsion/memberapi/IMemberApi;->M(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1, v1}, Lks/b;->a(Z)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->this$0:Lcom/transsion/commercialization/task/TaskCenterProvider;

    invoke-virtual {v0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> showDownloadInterceptDialog() --> \u7528\u6237\u653e\u5f03\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$isTask:Z

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/transsion/commercialization/R$string;->co_cancel_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Lks/b;->onFail()V

    :cond_7
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$showDownloadInterceptDialog$1;->$listener:Lks/b;

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1, v1}, Lks/b;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

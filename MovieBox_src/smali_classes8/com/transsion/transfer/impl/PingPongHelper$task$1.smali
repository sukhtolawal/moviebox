.class public final Lcom/transsion/transfer/impl/PingPongHelper$task$1;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/PingPongHelper;-><init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/PingPongHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/PingPongHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->c(Lcom/transsion/transfer/impl/PingPongHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->d(Lcom/transsion/transfer/impl/PingPongHelper;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->g(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/impl/PingPongHelper$a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->h(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v3}, Lcom/transsion/transfer/impl/PingPongHelper;->i(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/androidasync/http/d0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/d0;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0, v2}, Lcom/transsion/transfer/impl/PingPongHelper;->l(Lcom/transsion/transfer/impl/PingPongHelper;Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->j(Lcom/transsion/transfer/impl/PingPongHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->e(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->i(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/androidasync/http/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/transsion/transfer/androidasync/http/d0;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->c(Lcom/transsion/transfer/impl/PingPongHelper;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/transsion/transfer/impl/PingPongHelper;->k(Lcom/transsion/transfer/impl/PingPongHelper;I)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->d(Lcom/transsion/transfer/impl/PingPongHelper;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper$task$1;->this$0:Lcom/transsion/transfer/impl/PingPongHelper;

    invoke-static {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.class Lcom/blankj/utilcode/util/NetworkUtils$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$consumer:Lcom/blankj/utilcode/util/Utils$b;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/Utils$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->b()V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->c()Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/Utils$b;->accept(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$7;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

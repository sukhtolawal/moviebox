.class Lcom/cloud/tmc/miniutils/util/NetworkUtils$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$2$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/tmc/miniutils/util/e0$b;

    .line 21
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->h()Lcom/cloud/tmc/miniutils/util/NetworkUtils$c;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/cloud/tmc/miniutils/util/e0$b;->accept(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

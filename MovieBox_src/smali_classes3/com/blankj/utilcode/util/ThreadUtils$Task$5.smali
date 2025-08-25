.class Lcom/blankj/utilcode/util/ThreadUtils$Task$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$Task;->cancel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->onCancel()V

    .line 6
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    .line 8
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->onDone()V

    .line 11
    return-void
.end method

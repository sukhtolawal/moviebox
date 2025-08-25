.class Lcom/quickjs/plugin/WorkerPlugin$Worker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/quickjs/plugin/g$a;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$workerPlugin:Lcom/quickjs/plugin/g;


# direct methods
.method public constructor <init>(Lcom/quickjs/plugin/g$a;Lcom/quickjs/plugin/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/quickjs/plugin/WorkerPlugin$Worker$2;->val$url:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/quickjs/plugin/g$a;->a(Lcom/quickjs/plugin/g$a;)Lcom/quickjs/y;

    .line 5
    throw v0
.end method

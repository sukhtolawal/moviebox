.class Lcom/blankj/utilcode/util/BusUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/BusUtils;

.field final synthetic val$arg:Ljava/lang/Object;

.field final synthetic val$bus:Ljava/lang/Object;

.field final synthetic val$busInfo:Lcom/blankj/utilcode/util/BusUtils$a;

.field final synthetic val$sticky:Z


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$a;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$bus:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$arg:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$sticky:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$bus:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$arg:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/BusUtils$1;->val$sticky:Z

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v3, v2}, Lcom/blankj/utilcode/util/BusUtils;->a(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$a;Z)V

    .line 11
    return-void
.end method

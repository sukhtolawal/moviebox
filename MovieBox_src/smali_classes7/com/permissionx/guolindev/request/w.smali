.class public final Lcom/permissionx/guolindev/request/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/permissionx/guolindev/request/BaseTask;

.field public b:Lcom/permissionx/guolindev/request/BaseTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/permissionx/guolindev/request/BaseTask;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/w;->a:Lcom/permissionx/guolindev/request/BaseTask;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/permissionx/guolindev/request/w;->a:Lcom/permissionx/guolindev/request/BaseTask;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/w;->b:Lcom/permissionx/guolindev/request/BaseTask;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p1, v0, Lcom/permissionx/guolindev/request/BaseTask;->c:Lcom/permissionx/guolindev/request/c;

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/permissionx/guolindev/request/w;->b:Lcom/permissionx/guolindev/request/BaseTask;

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/w;->a:Lcom/permissionx/guolindev/request/BaseTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/c;->request()V

    .line 8
    :cond_0
    return-void
.end method

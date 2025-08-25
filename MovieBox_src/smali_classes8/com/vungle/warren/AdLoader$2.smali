.class Lcom/vungle/warren/AdLoader$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$op:Lcom/vungle/warren/AdLoader$c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->m(Lcom/vungle/warren/AdLoader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$2;->val$op:Lcom/vungle/warren/AdLoader$c;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->n(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$c;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/vungle/warren/AdLoader$c;->k:I

    invoke-virtual {v1, v0}, Lcom/vungle/warren/AdLoader$c;->b(Lcom/vungle/warren/AdLoader$c;)V

    iget v3, v1, Lcom/vungle/warren/AdLoader$c;->k:I

    if-ge v3, v2, :cond_5

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2, v1}, Lcom/vungle/warren/AdLoader;->o(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->b(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/OperationSequence;->c(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/OperationSequence$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/AdLoader$c;->b(Lcom/vungle/warren/AdLoader$c;)V

    iget-object v0, v1, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    :cond_2
    iget v2, v0, Lcom/vungle/warren/AdLoader$c;->k:I

    if-gtz v2, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1, v0}, Lcom/vungle/warren/AdLoader;->p(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->b(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v2

    if-nez v1, :cond_4

    new-instance v1, Lcom/vungle/warren/OperationSequence$a;

    invoke-direct {v1, v0}, Lcom/vungle/warren/OperationSequence$a;-><init>(Lcom/vungle/warren/AdLoader$c;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/vungle/warren/OperationSequence;->a(Lcom/vungle/warren/OperationSequence$a;)Z

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vungle/warren/AdLoader;->q(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$2;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->m(Lcom/vungle/warren/AdLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

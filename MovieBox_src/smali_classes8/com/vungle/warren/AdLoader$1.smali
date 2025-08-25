.class Lcom/vungle/warren/AdLoader$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/AdLoader;->a(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->b(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/OperationSequence;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/OperationSequence$a;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, v1, Lcom/vungle/warren/OperationSequence$a;->b:Lcom/vungle/warren/AdLoader$c;

    const/16 v3, 0x19

    invoke-static {v2, v1, v3}, Lcom/vungle/warren/AdLoader;->l(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

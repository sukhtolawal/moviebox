.class Lcom/vungle/warren/Vungle$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->reConfigure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$runtimeValues:Lcom/vungle/warren/s;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$3;->val$runtimeValues:Lcom/vungle/warren/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$3;->val$runtimeValues:Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/l;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/l;Z)V

    return-void
.end method

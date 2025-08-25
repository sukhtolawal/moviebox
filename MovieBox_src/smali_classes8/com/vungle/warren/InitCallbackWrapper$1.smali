.class Lcom/vungle/warren/InitCallbackWrapper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/InitCallbackWrapper;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/InitCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/InitCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/InitCallbackWrapper$1;->this$0:Lcom/vungle/warren/InitCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/InitCallbackWrapper$1;->this$0:Lcom/vungle/warren/InitCallbackWrapper;

    invoke-static {v0}, Lcom/vungle/warren/InitCallbackWrapper;->a(Lcom/vungle/warren/InitCallbackWrapper;)Lcom/vungle/warren/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/l;->onSuccess()V

    return-void
.end method

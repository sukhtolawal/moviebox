.class Lcom/vungle/warren/omsdk/OMInjector$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/omsdk/OMInjector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/omsdk/OMInjector;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/omsdk/OMInjector;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/omsdk/OMInjector$1;->this$0:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljn/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMInjector$1;->this$0:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-static {v0}, Lcom/vungle/warren/omsdk/OMInjector;->a(Lcom/vungle/warren/omsdk/OMInjector;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljn/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-static {}, Ljn/a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/p$b;->b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_0
    return-void
.end method

.class Lcom/vungle/warren/Vungle$4;
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

    iput-object p1, p0, Lcom/vungle/warren/Vungle$4;->val$runtimeValues:Lcom/vungle/warren/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$4;->val$runtimeValues:Lcom/vungle/warren/s;

    iget-object v0, v0, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/l;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/l;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

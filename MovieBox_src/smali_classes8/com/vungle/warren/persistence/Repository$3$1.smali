.class Lcom/vungle/warren/persistence/Repository$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/persistence/Repository$3;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository$3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$3$1;->this$1:Lcom/vungle/warren/persistence/Repository$3;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$3$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$3$1;->this$1:Lcom/vungle/warren/persistence/Repository$3;

    iget-object v0, v0, Lcom/vungle/warren/persistence/Repository$3;->val$loadCallback:Lcom/vungle/warren/persistence/Repository$x;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$3$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/Repository$x;->a(Ljava/lang/Object;)V

    return-void
.end method

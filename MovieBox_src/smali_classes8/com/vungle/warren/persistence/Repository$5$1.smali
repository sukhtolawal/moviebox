.class Lcom/vungle/warren/persistence/Repository$5$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/persistence/Repository$5;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$5$1;->this$1:Lcom/vungle/warren/persistence/Repository$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$5$1;->this$1:Lcom/vungle/warren/persistence/Repository$5;

    iget-object v0, v0, Lcom/vungle/warren/persistence/Repository$5;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/Repository$y;->b()V

    return-void
.end method

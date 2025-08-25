.class Lcom/vungle/warren/persistence/Repository$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$callback:Lcom/vungle/warren/persistence/Repository$y;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$6;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$6;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$6;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$6;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->k(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V

    return-void
.end method

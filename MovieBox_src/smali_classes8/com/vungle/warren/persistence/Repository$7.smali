.class Lcom/vungle/warren/persistence/Repository$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->f0(Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$callback:Lcom/vungle/warren/persistence/Repository$y;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$7;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$7;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$7;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$7;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$7;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/Repository$y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.class Lcom/vungle/warren/PlayAdCallbackWrapper$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/PlayAdCallbackWrapper;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

.field final synthetic val$exception:Lcom/vungle/warren/error/VungleException;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/PlayAdCallbackWrapper;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

    iput-object p2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->val$exception:Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->this$0:Lcom/vungle/warren/PlayAdCallbackWrapper;

    invoke-static {v0}, Lcom/vungle/warren/PlayAdCallbackWrapper;->a(Lcom/vungle/warren/PlayAdCallbackWrapper;)Lcom/vungle/warren/q;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/PlayAdCallbackWrapper$8;->val$exception:Lcom/vungle/warren/error/VungleException;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

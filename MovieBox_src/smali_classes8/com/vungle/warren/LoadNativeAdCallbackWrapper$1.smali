.class Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->a(Lcom/vungle/warren/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

.field final synthetic val$advertisement:Lcom/vungle/warren/model/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;Lcom/vungle/warren/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    iput-object p2, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->val$advertisement:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->this$0:Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    invoke-static {v0}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->c(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;)Lcom/vungle/warren/n;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;->val$advertisement:Lcom/vungle/warren/model/c;

    invoke-interface {v0, v1}, Lcom/vungle/warren/n;->a(Lcom/vungle/warren/model/c;)V

    return-void
.end method

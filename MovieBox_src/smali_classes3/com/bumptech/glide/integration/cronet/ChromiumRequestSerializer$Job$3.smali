.class Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job$3;
.super Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$PriorityRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

.field final synthetic val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;Lcom/bumptech/glide/Priority;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job$3;->this$1:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job$3;->val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$PriorityRunnable;-><init>(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job$3;->this$1:Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job$3;->val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;->access$700(Lcom/bumptech/glide/integration/cronet/ChromiumRequestSerializer$Job;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 10
    return-void
.end method

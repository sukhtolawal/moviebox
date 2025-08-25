.class Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 14
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 35
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 44
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 50
    invoke-static {v1}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 59
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/We/UFX$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Landroid/webkit/WebView;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/We/UFX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;->zY:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;->sc:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;->sc:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;->pFF:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/pFF$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:I

.field final synthetic TRI:Ljava/lang/String;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Z

.field final synthetic qr:Lcom/bytedance/sdk/openadsdk/activity/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TRI;

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->qr:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->pFF:Z

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->zY:I

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->We:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->ExN:I

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->TRI:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->qr:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->pFF:Z

    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->zY:I

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->We:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->ExN:I

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$3;->TRI:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/pFF$4;
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
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic TRI:Lcom/bytedance/sdk/openadsdk/activity/pFF;

.field final synthetic We:I

.field final synthetic pFF:I

.field final synthetic sc:Z

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->TRI:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->sc:Z

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->pFF:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->zY:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->We:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->ExN:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->TRI:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->sc:Z

    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->pFF:I

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->zY:Ljava/lang/String;

    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->We:I

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$4;->ExN:Ljava/lang/String;

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;->sc(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void
.end method

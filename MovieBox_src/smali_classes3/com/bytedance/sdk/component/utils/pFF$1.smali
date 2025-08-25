.class final Lcom/bytedance/sdk/component/utils/pFF$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/content/Intent;

.field final synthetic sc:Landroid/content/Context;

.field final synthetic zY:Lcom/bytedance/sdk/component/utils/pFF$pFF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->sc:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->pFF:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->zY:Lcom/bytedance/sdk/component/utils/pFF$pFF;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->sc:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->pFF:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/pFF$1;->zY:Lcom/bytedance/sdk/component/utils/pFF$pFF;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/pFF;->pFF(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z

    .line 10
    return-void
.end method

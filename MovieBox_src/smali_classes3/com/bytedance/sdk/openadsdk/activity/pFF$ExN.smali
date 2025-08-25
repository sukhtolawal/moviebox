.class public Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExN"
.end annotation


# instance fields
.field public ExN:Z

.field public We:Z

.field public final pFF:I

.field public final sc:Landroid/os/Bundle;

.field public final zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->sc:Landroid/os/Bundle;

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->pFF:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    return-void
.end method

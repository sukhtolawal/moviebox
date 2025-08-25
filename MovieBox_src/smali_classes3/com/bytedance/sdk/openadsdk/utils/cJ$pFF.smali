.class public Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field public final pFF:I

.field public final sc:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->sc:Landroid/content/ComponentName;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    .line 8
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public final pFF:Ljava/lang/String;

.field public final sc:Ljava/lang/String;

.field public final zY:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->pFF:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$sc;->zY:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

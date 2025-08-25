.class Lcom/bytedance/sdk/openadsdk/We/sc/Tf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;


# static fields
.field public static final sc:Lcom/bytedance/sdk/openadsdk/We/sc/Tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/Tf;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->TRI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/sc/Tf$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/Tf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/sc/Tf;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/utils/Cb$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Qj/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/Qj/zY/TRI;Lcom/bytedance/sdk/component/Qj/zY/pFF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    return-void
.end method

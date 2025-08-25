.class Lcom/bytedance/sdk/openadsdk/component/TRI$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$zY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$zY;

.field final synthetic TRI:Ljava/io/File;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field final synthetic qr:Lcom/bytedance/sdk/openadsdk/component/TRI;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TRI;ILcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/component/TRI$zY;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->qr:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->sc:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$zY;

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->TRI:Ljava/io/File;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->qr:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->sc:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$zY;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI$zY;->sc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/TRI$We;)V

    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->We:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->ExN:Lcom/bytedance/sdk/openadsdk/component/TRI$zY;

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/TRI$zY;->sc(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->TRI:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->TRI:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$7;->TRI:Ljava/io/File;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final sc:Lr8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc:Lr8/b;

    .line 8
    return-void
.end method

.method private static pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->WH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ol()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/UFX;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/UFX;-><init>(Ljava/lang/String;J)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    const-string p1, "load_video_start"

    .line 7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    return-void
.end method

.method private static pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;->sc(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;->sc(J)V

    .line 26
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;->pFF(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Sfl()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 28
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;->zY(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 29
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Tf;->zY(J)V

    .line 30
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    const-string p1, "load_video_success"

    .line 31
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    return-void
.end method

.method private static pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->sc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->sc(J)V

    .line 14
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->pFF(J)V

    .line 15
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->sc(I)V

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->pFF(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/WH;->zY(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
    .locals 12

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->WH()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 5
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI(I)V

    const-string v0, "material_meta"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 9
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v8, v0

    .line 13
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 14
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;-><init>(Lr8/b$a;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, p0, v11}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void

    .line 22
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 23
    invoke-interface {p1, p0, v0}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    :cond_9
    return-void
.end method

.method public static sc()Z
    .locals 2

    const-string v0, "video_lower_support_discard"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static sc(Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ol;

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/Ol;-><init>(Ljava/lang/String;J)V

    .line 36
    new-instance p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/zY;)V

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V

    .line 44
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/utils/Ql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/sc;


# static fields
.field private static pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private static final sc:Lcom/bytedance/sdk/openadsdk/utils/Ql;

.field private static zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ql;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->sc:Lcom/bytedance/sdk/openadsdk/utils/Ql;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic We()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY:Z

    .line 3
    return v0
.end method

.method public static pFF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY:Z

    .line 4
    return-void
.end method

.method public static sc()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY:Z

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Af()Lcom/bytedance/sdk/openadsdk/core/model/uEA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uEA;->sc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->sc:Lcom/bytedance/sdk/openadsdk/utils/Ql;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Lcom/bytedance/sdk/openadsdk/oem/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zY()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Ql$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ql$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Ql;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

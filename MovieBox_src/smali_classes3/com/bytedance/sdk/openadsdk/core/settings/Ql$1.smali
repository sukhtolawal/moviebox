.class Lcom/bytedance/sdk/openadsdk/core/settings/Ql$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->sc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql$1;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Appid is not registered on pangle media platform"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    return-void
.end method

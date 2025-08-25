.class public final Lcom/cloud/tmc/integration/bridge/ShareBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ShareBridge;->a(Landroid/content/Context;Ljava/io/File;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lbc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->c:Lbc/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->c:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const-string v2, "errMsg"

    .line 12
    const-string v3, "Share File Failed, no write permission : S10002"

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->b:Ljava/io/File;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lcom/cloud/tmc/integration/bridge/ShareBridge$b$a;

    .line 11
    iget-object v7, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;->c:Lbc/a;

    .line 13
    invoke-direct {v6, v7}, Lcom/cloud/tmc/integration/bridge/ShareBridge$b$a;-><init>(Lbc/a;)V

    .line 16
    const/16 v7, 0x3c

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/cloud/tmc/integration/utils/share/g;->f(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/utils/share/a;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

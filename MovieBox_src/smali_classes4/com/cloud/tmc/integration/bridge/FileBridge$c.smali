.class public final Lcom/cloud/tmc/integration/bridge/FileBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/FileBridge;->c(Landroid/content/Context;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lcom/cloud/tmc/integration/bridge/FileBridge;


# direct methods
.method public constructor <init>(Lbc/a;Lcom/cloud/tmc/integration/bridge/FileBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;->a:Lbc/a;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;->b:Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;->b:Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;->a:Lbc/a;

    .line 5
    const-string v2, "fail permission denied: F10005"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;->a:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lbc/a;->g()V

    .line 8
    :cond_0
    return-void
.end method

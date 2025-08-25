.class public final Lcom/cloud/tmc/integration/bridge/FileBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/FileBridge;->readSDDir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/tmc/integration/bridge/FileBridge;

.field public final synthetic d:Lbc/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/bridge/FileBridge;",
            "Lbc/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->c:Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->d:Lbc/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->c:Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->d:Lbc/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

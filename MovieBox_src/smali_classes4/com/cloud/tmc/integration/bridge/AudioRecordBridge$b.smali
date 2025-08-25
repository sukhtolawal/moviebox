.class public final Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;->pause(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/audio/recording/d;

.field public final synthetic b:Lbc/a;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/audio/recording/d;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->b:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->b:Lbc/a;

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    const-string v2, "errMsg"

    .line 10
    const-string v3, "Audio failed with permission denied : A10011"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    sget-object v3, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 19
    invoke-virtual {v3, v2, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 22
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 25
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->q()V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;->b:Lbc/a;

    .line 8
    invoke-interface {v0}, Lbc/a;->g()V

    .line 11
    return-void
.end method

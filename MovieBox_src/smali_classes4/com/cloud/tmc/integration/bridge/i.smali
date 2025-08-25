.class public final synthetic Lcom/cloud/tmc/integration/bridge/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/i;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 6
    iput p2, p0, Lcom/cloud/tmc/integration/bridge/i;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/cloud/tmc/integration/bridge/i;->c:Z

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/i;->d:Lcom/google/gson/JsonObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/i;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    iget v1, p0, Lcom/cloud/tmc/integration/bridge/i;->b:I

    .line 5
    iget-boolean v2, p0, Lcom/cloud/tmc/integration/bridge/i;->c:Z

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/i;->d:Lcom/google/gson/JsonObject;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/bridge/NavigateBridge;->a(Lcom/cloud/tmc/integration/structure/App;IZLcom/google/gson/JsonObject;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

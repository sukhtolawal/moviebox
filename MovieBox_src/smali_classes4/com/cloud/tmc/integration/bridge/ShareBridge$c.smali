.class public final Lcom/cloud/tmc/integration/bridge/ShareBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ShareBridge;->b(Landroid/content/Context;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$c;->a:Lbc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$c;->a:Lbc/a;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lbc/a;->g()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ShareBridge$c;->a:Lbc/a;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 18
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    const-string v0, "errMsg"

    .line 23
    const-string v1, "Share Failed: S10004"

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

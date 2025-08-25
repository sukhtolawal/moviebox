.class final Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge;->downloadPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/gson/JsonObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;->$callback:Lbc/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;->invoke(Lcom/google/gson/JsonObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;->$callback:Lbc/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lbc/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge$downloadPkg$1;->$callback:Lbc/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    :cond_1
    :goto_0
    return-void
.end method

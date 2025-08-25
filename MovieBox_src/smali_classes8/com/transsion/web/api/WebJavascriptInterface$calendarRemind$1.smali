.class final Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/api/WebJavascriptInterface;->calendarRemind(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsion/web/api/WebJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/transsion/web/api/WebJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;->this$0:Lcom/transsion/web/api/WebJavascriptInterface;

    iput-object p2, p0, Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;->$callbackId:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;->this$0:Lcom/transsion/web/api/WebJavascriptInterface;

    new-instance v1, Lcom/transsion/web/bean/JsCallbackData;

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/transsion/web/bean/JsCallbackData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/transsion/web/api/WebJavascriptInterface$calendarRemind$1;->$callbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/transsion/web/api/WebJavascriptInterface;->access$postCallback(Lcom/transsion/web/api/WebJavascriptInterface;Lcom/transsion/web/bean/JsCallbackData;Ljava/lang/String;)V

    return-void
.end method

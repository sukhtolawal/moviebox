.class Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 44
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 46
    invoke-static {p1, p2}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 62
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 64
    invoke-static {p1, p2}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p3, "Unexpected method in JavaScriptSessionService: "

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 91
    invoke-static {p2, p1}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :goto_1
    return-void
.end method

.class final Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;
.super Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/scheme/applet/AppletsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAppletSchemeResponse"
.end annotation


# instance fields
.field private appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 15
    invoke-static {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$400(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 18
    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$200(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$300(Lcom/mbridge/msdk/scheme/applet/AppletsModel;ILjava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$100(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V

    .line 43
    return-void
.end method

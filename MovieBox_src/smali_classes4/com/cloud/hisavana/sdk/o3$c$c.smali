.class public Lcom/cloud/hisavana/sdk/o3$c$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o3$c;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/o3$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/o3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 36
    :cond_0
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$c;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 36
    :cond_0
    return-void
.end method

.class public Lcom/cloud/hisavana/sdk/o3$c$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o3$c;->h()Z
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$a;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$a;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 6
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$a;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setCached(Z)V

    .line 15
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$a;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 17
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 20
    return-void
.end method

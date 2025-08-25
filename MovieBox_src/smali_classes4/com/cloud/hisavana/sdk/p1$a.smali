.class public Lcom/cloud/hisavana/sdk/p1$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p1;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/p1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p1$a;->b:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$a;->b:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/p1;->e(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 8
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$a;->b:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p1;->d(Lcom/cloud/hisavana/sdk/p1;)V

    .line 6
    return-void
.end method

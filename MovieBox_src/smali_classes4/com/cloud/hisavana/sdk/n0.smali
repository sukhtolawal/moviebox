.class public Lcom/cloud/hisavana/sdk/n0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/n0;

.field public final b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n0;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n0;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/hisavana/sdk/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n0;->a:Lcom/cloud/hisavana/sdk/n0;

    .line 3
    return-void
.end method

.method public c()Lcom/cloud/hisavana/sdk/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n0;->a:Lcom/cloud/hisavana/sdk/n0;

    .line 3
    return-object v0
.end method

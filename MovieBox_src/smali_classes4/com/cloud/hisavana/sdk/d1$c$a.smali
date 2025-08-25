.class public Lcom/cloud/hisavana/sdk/d1$c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1$c;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/d1$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c$a;->a:Lcom/cloud/hisavana/sdk/d1$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c$a;->a:Lcom/cloud/hisavana/sdk/d1$c;

    .line 5
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 7
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/d1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->g(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c$a;->a:Lcom/cloud/hisavana/sdk/d1$c;

    .line 15
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 17
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ZIP_MATERIAL_DECOMPRESS_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 19
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/d1;->f(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 22
    :goto_0
    return-void
.end method

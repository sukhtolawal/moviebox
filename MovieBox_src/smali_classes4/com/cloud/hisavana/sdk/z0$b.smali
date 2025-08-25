.class public Lcom/cloud/hisavana/sdk/z0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z0;->h(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/z0;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0$b;->b:Lcom/cloud/hisavana/sdk/z0;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/z0$b;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0$b;->a:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/m0;->c(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lcom/cloud/hisavana/sdk/o3$c$f;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o3$c;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/o3$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/o3$c;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$f;->c:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o3$c$f;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$f;->c:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 6
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$f;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setVideoCached(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$f;->c:Lcom/cloud/hisavana/sdk/o3$c;

    .line 10
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 13
    return-void
.end method

.class public Lcom/cloud/hisavana/sdk/o3$c$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o3$c;->j()Z
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
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$b;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$b;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 6
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$b;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->g(Lcom/cloud/hisavana/sdk/o3$c;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setCached(Z)V

    .line 15
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/m;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p2, ""

    .line 42
    :goto_1
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setFilePath(Ljava/lang/String;)V

    .line 45
    :goto_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o3$c$b;->b:Lcom/cloud/hisavana/sdk/o3$c;

    .line 47
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/o3$c;->i(Lcom/cloud/hisavana/sdk/o3$c;)V

    .line 50
    return-void
.end method

.class public abstract Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.super Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end method

.method public final h(II[BLjava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    aget-byte v0, p3, v0

    .line 8
    const/16 v2, 0x47

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    new-instance p3, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$1;

    .line 28
    invoke-direct {p3, p0, p2, v4, p4}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$1;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;IILjava/lang/String;)V

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, v4, p3, p4}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Lcom/cloud/sdk/commonutil/pool/b;->b()Lcom/cloud/sdk/commonutil/pool/b;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p3

    .line 54
    move v6, p2

    .line 55
    move-object v7, p4

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;I[BILjava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/pool/b;->a(Ljava/lang/Runnable;)V

    .line 62
    :goto_1
    return-void
.end method

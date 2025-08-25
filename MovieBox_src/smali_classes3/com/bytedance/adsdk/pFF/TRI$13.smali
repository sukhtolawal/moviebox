.class Lcom/bytedance/adsdk/pFF/TRI$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI;->sc(I)Lcom/bytedance/adsdk/pFF/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/pFF/Tf<",
        "Lcom/bytedance/adsdk/pFF/qr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/pFF/TRI;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI$13;->sc()Lcom/bytedance/adsdk/pFF/Tf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/Tf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/Tf<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->SR(Lcom/bytedance/adsdk/pFF/TRI;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->sc:I

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;I)Lcom/bytedance/adsdk/pFF/Tf;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/pFF/TRI$13;->sc:I

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/pFF/Tf;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

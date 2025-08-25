.class final Lcom/bytedance/adsdk/pFF/Qj$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Landroid/content/Context;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->sc:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->pFF:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->zY:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Qj$4;->sc()Lcom/bytedance/adsdk/pFF/Tf;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->sc:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->pFF:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Qj$4;->zY:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/Qj;->zY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Tf;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class final Lcom/bytedance/adsdk/pFF/Qj$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/Qj;->sc(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;
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
.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Landroid/content/Context;

.field final synthetic sc:Ljava/lang/ref/WeakReference;

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->sc:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->pFF:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->zY:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->We:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Qj$5;->sc()Lcom/bytedance/adsdk/pFF/Tf;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->sc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->pFF:Landroid/content/Context;

    .line 14
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->zY:I

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/Qj$5;->We:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/pFF/Tf;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class final Lcom/bytedance/adsdk/pFF/Qj$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/Qj;->sc(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;
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

.field final synthetic sc:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Qj$6;->sc:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/Qj$6;->pFF:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/Qj$6;->sc()Lcom/bytedance/adsdk/pFF/Tf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/Tf;
    .locals 2
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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Qj$6;->sc:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Qj$6;->pFF:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Tf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public abstract Lcom/bytedance/sdk/component/sc/ExN;
.super Lcom/bytedance/sdk/component/sc/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/sc/pFF<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/pFF;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract sc(Ljava/lang/Object;Lcom/bytedance/sdk/component/sc/TRI;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/sc/TRI;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic sc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/sc/pFF;->sc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

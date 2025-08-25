.class abstract Lcom/bytedance/sdk/component/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private sc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/sc/JPJ;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sc/JPJ;->pFF:Lcom/bytedance/sdk/component/sc/JPJ;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/pFF;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/pFF;->sc:Ljava/lang/String;

    return-void
.end method

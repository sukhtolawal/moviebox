.class public Lcom/bytedance/sdk/component/ExN/zY/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:Ljava/lang/String;

.field private sc:I

.field private zY:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->sc:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->pFF:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->zY:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->sc:I

    .line 3
    return v0
.end method

.method public zY()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc;->zY:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.class public Lcom/bytedance/sdk/component/ExN/pFF/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/ExN;


# instance fields
.field private We:Lcom/bytedance/sdk/component/ExN/SR;

.field private pFF:Z

.field private sc:Ljava/lang/String;

.field private zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/ExN/SR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->sc:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->pFF:Z

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->zY:Z

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->We:Lcom/bytedance/sdk/component/ExN/SR;

    .line 12
    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->pFF:Z

    .line 3
    return v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/zY;->zY:Z

    .line 3
    return v0
.end method

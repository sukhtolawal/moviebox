.class public Lcom/bytedance/sdk/component/ExN/pFF/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/TRI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/TRI;"
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/ExN/qr;

.field private We:Ljava/lang/String;

.field private pFF:I

.field sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->pFF:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->zY:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->We:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/pFF/We;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->sc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ExN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->sc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->We:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->pFF:I

    .line 3
    return v0
.end method

.method public sc()Lcom/bytedance/sdk/component/ExN/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->ExN:Lcom/bytedance/sdk/component/ExN/qr;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/qr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->ExN:Lcom/bytedance/sdk/component/ExN/qr;

    return-void
.end method

.method public zY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/pFF/We;->zY:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

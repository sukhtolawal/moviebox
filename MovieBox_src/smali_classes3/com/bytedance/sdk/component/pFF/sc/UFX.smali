.class public abstract Lcom/bytedance/sdk/component/pFF/sc/UFX;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    }
.end annotation


# instance fields
.field public ExN:Ljava/util/concurrent/TimeUnit;

.field public TRI:J

.field public We:J

.field public pFF:J

.field public qr:Ljava/util/concurrent/TimeUnit;

.field public sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/Qj;",
            ">;"
        }
    .end annotation
.end field

.field public zY:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->pFF:J

    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->We:J

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->TRI:J

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc:Ljava/util/List;

    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->zY:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->ExN:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->qr:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 6
    return-object v0
.end method

.method public abstract sc()Lcom/bytedance/sdk/component/pFF/sc/We;
.end method

.method public abstract sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;
.end method

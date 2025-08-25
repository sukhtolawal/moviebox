.class public abstract Lcom/bytedance/sdk/component/pFF/sc/Ql;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    }
.end annotation


# instance fields
.field public pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

.field public sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract ExN()Lcom/bytedance/sdk/component/pFF/sc/sc;
.end method

.method public Ol()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;)V

    .line 6
    return-object v0
.end method

.method public Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract TRI()Ljava/lang/String;
.end method

.method public abstract We()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;
.end method

.method public abstract qr()I
.end method

.method public abstract sc()Ljava/lang/Object;
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    return-void
.end method

.method public abstract zY()Ljava/lang/String;
.end method

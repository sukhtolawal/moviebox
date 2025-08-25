.class public Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TRI/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private Ol:Z

.field private Qj:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

.field private TRI:Z

.field private Tf:J

.field private UFX:I

.field private WH:I

.field private We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private qr:Lcom/bytedance/sdk/component/TRI/sc/ExN;

.field private sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

.field private zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->WH:I

    .line 8
    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->UFX:I

    .line 12
    return-void
.end method


# virtual methods
.method public pFF(I)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->UFX:I

    return-object p0
.end method

.method public pFF(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-object p0
.end method

.method public sc(I)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->WH:I

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->Tf:J

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->qr:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->Qj:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->TRI:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/TRI/sc/sc;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/sc$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;)Lcom/bytedance/sdk/component/TRI/sc/pFF/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->zY:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->pFF(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->zY(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->ExN:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->We(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->TRI:Z

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->qr:Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->Qj:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;)Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->Ol:Z

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->pFF(Lcom/bytedance/sdk/component/TRI/sc/sc;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->UFX:I

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->WH:I

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc;->pFF(Lcom/bytedance/sdk/component/TRI/sc/sc;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->Tf:J

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc;->sc(Lcom/bytedance/sdk/component/TRI/sc/sc;J)J

    return-object v0
.end method

.method public zY(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)Lcom/bytedance/sdk/component/TRI/sc/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc$sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 3
    return-object p0
.end method

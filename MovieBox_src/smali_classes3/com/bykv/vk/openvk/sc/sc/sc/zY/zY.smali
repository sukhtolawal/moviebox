.class public Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private BT:J

.field private Dl:I

.field private ExN:Lx8/a;

.field private FI:Lorg/json/JSONObject;

.field private JPJ:I

.field private Ol:I

.field private Qj:I

.field private Ql:I

.field private SR:Ljava/lang/String;

.field private Sfl:I

.field private TRI:Lx8/a;

.field private Tf:I

.field private UFX:Ljava/lang/String;

.field private WH:I

.field public We:I

.field private Xc:Z

.field private YIK:I

.field private dE:Z

.field public pFF:I

.field private qr:Ljava/lang/String;

.field public sc:Ljava/lang/String;

.field private uEA:I

.field private wjp:I

.field public final zY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/a;Lx8/a;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x32000

    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Qj:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ol:I

    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->WH:I

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp:I

    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Sfl:I

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY:Ljava/util/HashMap;

    .line 25
    const/16 v1, 0x2710

    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->YIK:I

    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Dl:I

    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->uEA:I

    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->JPJ:I

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->FI:Lorg/json/JSONObject;

    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp:I

    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Sfl:I

    .line 52
    return-void
.end method


# virtual methods
.method public BT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp:I

    .line 3
    return v0
.end method

.method public Dl()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 3
    return-object v0
.end method

.method public ExN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Tf:I

    return v0
.end method

.method public declared-synchronized ExN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ExN(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Dl:I

    return-void
.end method

.method public Ol()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 9
    invoke-virtual {v0}, Lx8/a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lx8/a;->c()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->dE:Z

    .line 3
    return v0
.end method

.method public Ql()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 9
    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public SR()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 9
    invoke-virtual {v0}, Lx8/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lx8/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public Sfl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->JPJ:I

    .line 3
    return v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql:I

    return v0
.end method

.method public TRI(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->uEA:I

    return-void
.end method

.method public Tf()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 9
    invoke-virtual {v0}, Lx8/a;->h()F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lx8/a;->h()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    return v0
.end method

.method public UFX()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Sfl:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lx8/a;->q()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lq8/c;->b()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1a

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp:I

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public WH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 9
    invoke-virtual {v0}, Lx8/a;->b()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lx8/a;->b()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public We(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->YIK:I

    return-void
.end method

.method public We(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc:Ljava/lang/String;

    return-void
.end method

.method public We()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Xc:Z

    return v0
.end method

.method public Xc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Dl:I

    .line 3
    return v0
.end method

.method public YIK()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    .line 3
    return-object v0
.end method

.method public dE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->YIK:I

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX:Ljava/lang/String;

    return-void
.end method

.method public qr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT:J

    return-wide v0
.end method

.method public qr(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->JPJ:I

    return-void
.end method

.method public sc()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->FI:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Tf:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->BT:J

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized sc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->dE:Z

    return-void
.end method

.method public wjp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->uEA:I

    .line 3
    return v0
.end method

.method public zY()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->UFX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI:Lx8/a;

    .line 4
    invoke-virtual {v0}, Lx8/a;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN:Lx8/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx8/a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF:I

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR:Ljava/lang/String;

    return-void
.end method

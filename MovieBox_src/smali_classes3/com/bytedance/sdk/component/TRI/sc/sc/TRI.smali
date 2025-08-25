.class public Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/sc/We;


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

.field private Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private Ql:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private SR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

.field private Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

.field private pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

.field private qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

.field sc:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

.field private zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->SR:Ljava/util/Queue;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Tf()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->SR()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->BT()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Ql:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;-><init>(Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;Ljava/util/Queue;)V

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public sc(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->wjp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 42
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Sfl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->YIK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 52
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Dl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    .line 5
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public sc(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/ExN;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/pFF;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/sc;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/qr;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/zY;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->qr:Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/TRI;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;->Ql:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF/We;->pFF(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/bytedance/sdk/component/TRI/sc/sc/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/sc/We;


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

.field private Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

.field private Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

.field private pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

.field private qr:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field private sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

.field private zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Tf()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->qr:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 28
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 33
    iput-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->WH()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 72
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 97
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 99
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Ql()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 120
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 122
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 127
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->SR()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 143
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 145
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 148
    iput-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 150
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->BT()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 166
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 168
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V

    .line 171
    iput-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 173
    :cond_6
    return-void
.end method

.method private sc(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->qr:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->qr:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 40
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->II()Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v4, :cond_3

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 88
    move-result p1

    .line 89
    if-le p1, p2, :cond_a

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Ol:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 100
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_5

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_a

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Qj:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 140
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->McK()Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 161
    :cond_4
    return-object p1

    .line 162
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_7

    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_7

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_a

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->WH:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 197
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 209
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->HJN()Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 218
    :cond_6
    return-object p1

    .line 219
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_9

    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_9

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 242
    move-result p1

    .line 243
    if-le p1, p2, :cond_a

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->UFX:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 254
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_8

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_8

    .line 266
    sget-object p2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Gb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 275
    :cond_8
    return-object p1

    .line 276
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_a

    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    .line 285
    move-result p1

    .line 286
    if-ne p1, v4, :cond_a

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 299
    move-result p1

    .line 300
    if-le p1, p2, :cond_a

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->Tf:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 311
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(ILjava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_a
    return-object v1
.end method

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

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    sget-object p3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->JPJ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    sget-object p3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->FI()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    sget-object p3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->WP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    sget-object p3, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->cvk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(IJ)V

    :cond_5
    return-void
.end method

.method public sc(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 23
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->ht()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->idT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF(Ljava/util/List;)V

    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF(Ljava/util/List;)V

    return-void

    .line 31
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF(Ljava/util/List;)V

    return-void

    .line 34
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/util/List;)V

    return-void

    .line 37
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/util/List;)V

    return-void

    .line 40
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->pFF(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->pFF(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->We()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->ExN()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->OXF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public sc(IZ)Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/We;

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->SR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->ExN()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->zY:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/pFF;

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->pFF()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->BT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->zY()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->We:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->dE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->We()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->ExN:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/TRI;

    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Xc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->TRI()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->TRI:Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/ExN;

    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/qr;->sc(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

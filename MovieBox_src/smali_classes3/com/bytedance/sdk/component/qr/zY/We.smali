.class public Lcom/bytedance/sdk/component/qr/zY/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public BT:J

.field public ExN:I

.field public Ol:I

.field public Qj:I

.field public Ql:Ljava/lang/String;

.field public SR:I

.field public TRI:I

.field public Tf:I

.field public UFX:I

.field public WH:I

.field public We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pFF:Z

.field public qr:I

.field public sc:Z

.field public zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/We;->sc:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->pFF:Z

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->zY:Ljava/util/Map;

    .line 13
    iput-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->We:Ljava/util/Map;

    .line 15
    const/16 v3, 0xa

    .line 17
    iput v3, p0, Lcom/bytedance/sdk/component/qr/zY/We;->ExN:I

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->TRI:I

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->qr:I

    .line 23
    iput v3, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Qj:I

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Ol:I

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->WH:I

    .line 29
    const/16 v1, 0x384

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->UFX:I

    .line 33
    const/16 v1, 0x78

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Tf:I

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/We;->SR:I

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/We;->BT:J

    .line 45
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " localEnable: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->sc:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " probeEnable: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->pFF:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " hostFilter: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->zY:Ljava/util/Map;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " hostMap: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->We:Ljava/util/Map;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    move-result v2

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " reqTo: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->ExN:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "#"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->TRI:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->qr:I

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " reqErr: "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Qj:I

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Ol:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->WH:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " updateInterval: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->UFX:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " updateRandom: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Tf:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " httpBlack: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

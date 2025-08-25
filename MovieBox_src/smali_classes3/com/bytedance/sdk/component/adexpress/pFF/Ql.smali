.class public Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;
    }
.end annotation


# instance fields
.field private BT:I

.field private final Cb:Z

.field private Dl:I

.field private ExN:I

.field private FI:D

.field private Gb:Z

.field private HJN:Lorg/json/JSONObject;

.field private II:Lorg/json/JSONObject;

.field private JPJ:Ljava/lang/String;

.field private McK:Lorg/json/JSONObject;

.field private Ol:Z

.field private Qj:Ljava/lang/String;

.field private Ql:Ljava/lang/String;

.field private SR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Sfl:I

.field private TRI:Ljava/lang/String;

.field private Tf:I

.field private UFX:J

.field private WH:I

.field private WP:I

.field private We:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

.field private Xc:Ljava/lang/String;

.field private YIK:I

.field private cD:Ljava/lang/String;

.field private cvk:Z

.field private dE:Z

.field private pFF:Lcom/bytedance/sdk/component/adexpress/pFF/ExN;

.field private qr:Ljava/lang/String;

.field private sc:Lorg/json/JSONObject;

.field private uEA:I

.field private wjp:I

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc:Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lcom/bytedance/sdk/component/adexpress/pFF/ExN;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/ExN;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->zY(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->We(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->ExN(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN:I

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->TRI(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->TRI:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->qr(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->qr:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Qj(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Qj:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Ol(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Ol:Z

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->WH(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->WH:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->UFX(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->UFX:J

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Tf(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Tf:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Ql(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Ql:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->SR(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->SR:Ljava/util/Map;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->BT(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->BT:I

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->dE(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Z

    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->dE:Z

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Xc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Xc:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->wjp(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->wjp:I

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Sfl(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Sfl:I

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->YIK(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->YIK:I

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Dl(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Dl:I

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->uEA(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->uEA:I

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->JPJ(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->JPJ:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->FI(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)D

    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->FI:D

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->WP(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->WP:I

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->cvk(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->cvk:Z

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->II(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->II:Lorg/json/JSONObject;

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->McK(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->McK:Lorg/json/JSONObject;

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->HJN(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->HJN:Lorg/json/JSONObject;

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Gb(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Z

    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Gb:Z

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->cD(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->cD:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->Cb(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)Z

    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Cb:Z

    .line 196
    return-void
.end method


# virtual methods
.method public BT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->wjp:I

    .line 3
    return v0
.end method

.method public Dl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Dl:I

    .line 3
    return v0
.end method

.method public ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 3
    return-object v0
.end method

.method public FI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->cD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public JPJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Gb:Z

    .line 3
    return v0
.end method

.method public Ol()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->UFX:J

    .line 3
    return-wide v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Ol:Z

    .line 3
    return v0
.end method

.method public Ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->dE:Z

    .line 3
    return v0
.end method

.method public SR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Xc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Sfl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->McK:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN:I

    .line 3
    return v0
.end method

.method public Tf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->BT:I

    .line 3
    return v0
.end method

.method public UFX()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->SR:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public WH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Tf:I

    .line 3
    return v0
.end method

.method public WP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Cb:Z

    .line 3
    return v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Xc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->YIK:I

    .line 3
    return v0
.end method

.method public YIK()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->HJN:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public dE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->Sfl:I

    .line 3
    return v0
.end method

.method public pFF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->FI:D

    .line 3
    return-wide v0
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->WP:I

    .line 3
    return v0
.end method

.method public sc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->cvk:Z

    .line 3
    return v0
.end method

.method public uEA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->uEA:I

    .line 3
    return v0
.end method

.method public wjp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->II:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/ExN;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/ExN;->sc()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc:Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc:Lorg/json/JSONObject;

    .line 17
    return-object v0
.end method

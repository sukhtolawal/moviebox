.class public Lcom/bytedance/sdk/component/qr/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final ExN:J

.field private final Ol:Z

.field private Qj:Ljava/io/File;

.field final TRI:J

.field private WH:[B

.field final We:Ljava/lang/String;

.field final pFF:Ljava/lang/String;

.field qr:Lcom/bytedance/sdk/component/pFF/sc/WH;

.field final sc:I

.field final zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->Qj:Ljava/io/File;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->WH:[B

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/pFF;->Ol:Z

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/qr/pFF;->sc:I

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/qr/pFF;->pFF:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/qr/pFF;->zY:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/qr/pFF;->We:Ljava/lang/String;

    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/qr/pFF;->ExN:J

    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/qr/pFF;->TRI:J

    .line 23
    return-void
.end method


# virtual methods
.method public ExN()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->Qj:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->Ol:Z

    .line 3
    return v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->We:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public qr()Lcom/bytedance/sdk/component/pFF/sc/WH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->qr:Lcom/bytedance/sdk/component/pFF/sc/WH;

    .line 3
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->sc:I

    return v0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/WH;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF;->qr:Lcom/bytedance/sdk/component/pFF/sc/WH;

    return-void
.end method

.method public sc(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF;->Qj:Ljava/io/File;

    return-void
.end method

.method public sc([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF;->WH:[B

    return-void
.end method

.method public zY()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF;->zY:Ljava/util/Map;

    .line 3
    return-object v0
.end method

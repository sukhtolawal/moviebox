.class public final Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF/sc/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;
    }
.end annotation


# instance fields
.field ExN:I

.field Qj:Ljava/lang/String;

.field final TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field We:Ljava/lang/String;

.field pFF:Ljava/lang/String;

.field qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sc:Ljava/lang/String;

.field zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private static ExN(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ExN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static TRI(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private TRI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static We(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static pFF(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method private sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private sc(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move v6, p2

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_3
    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 60
    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private sc(Ljava/lang/String;IIZZ)V
    .locals 9

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    const-string p2, ""

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static zY(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private zY()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 6

    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    return-object p0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/qr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pFF/sc/qr;-><init>(Lcom/bytedance/sdk/component/pFF/sc/qr$sc;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sc()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/qr;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;II)I

    move-result v9

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->pFF(Ljava/lang/String;II)I

    move-result v11

    .line 18
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_2

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 19
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https"

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 20
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;->zY:Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;

    return-object v1

    :cond_2
    if-eqz v1, :cond_12

    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 24
    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->pFF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->zY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/bytedance/sdk/component/pFF/sc/qr;->pFF:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    .line 28
    iget v2, v1, Lcom/bytedance/sdk/component/pFF/sc/qr;->zY:I

    iput v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN:I

    iget-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->We()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_4

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_f

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->ExN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    goto/16 :goto_5

    :cond_5
    :goto_1
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 33
    invoke-static {v10, v2, v11, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v14, :cond_b

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_b

    if-eq v1, v13, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 35
    invoke-static {v10, v2, v9, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IIC)I

    move-result v7

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    move v13, v9

    move-object/from16 v9, v20

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    if-eq v15, v13, :cond_9

    add-int/lit8 v2, v15, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move-object v14, v8

    move v13, v9

    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_b
    move v13, v9

    .line 40
    invoke-static {v10, v2, v13}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_c

    .line 41
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    .line 42
    invoke-static {v10, v3, v13}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN:I

    if-ne v1, v12, :cond_d

    .line 43
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;->We:Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;

    return-object v1

    .line 44
    :cond_c
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->ExN:I

    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 46
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;->ExN:Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;

    return-object v1

    :cond_e
    move v9, v13

    :cond_f
    :goto_5
    const-string v1, "?#"

    .line 47
    invoke-static {v10, v9, v11, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 48
    invoke-direct {v0, v10, v9, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_10

    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    const/16 v2, 0x23

    .line 50
    invoke-static {v10, v1, v11, v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->pFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    move v1, v12

    :cond_10
    if-ge v1, v11, :cond_11

    .line 52
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->Qj:Ljava/lang/String;

    .line 54
    :cond_11
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;

    return-object v1

    .line 55
    :cond_12
    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;->pFF:Lcom/bytedance/sdk/component/pFF/sc/qr$sc$sc;

    return-object v1
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    if-eqz p2, :cond_1

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 69
    const/16 v1, 0x5b

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v1, 0x5d

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->We:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc()I

    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->TRI:Ljava/util/List;

    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    const/16 v1, 0x3f

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->qr:Ljava/util/List;

    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->pFF(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->Qj:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    const/16 v1, 0x23

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->Qj:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

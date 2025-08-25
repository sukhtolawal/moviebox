.class final Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pFF"
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;

.field private TRI:J

.field private We:Z

.field private final pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

.field private final zY:[J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->ExN(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->zY:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;-><init>(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->TRI:J

    .line 3
    return-wide v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->We:Z

    .line 3
    return p0
.end method

.method private pFF([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->zY:[J

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->TRI:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->ExN:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;)Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->ExN:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$sc;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->sc([Ljava/lang/String;)V

    return-void
.end method

.method private sc([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->ExN(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->zY:[J

    .line 12
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->We:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF(I)Ljava/io/File;
    .locals 4

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->TRI(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public sc(I)Ljava/io/File;
    .locals 4

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->sc:Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;->TRI(Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->pFF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/sc/sc$pFF;->zY:[J

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

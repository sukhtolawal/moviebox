.class public final Lcom/applovin/impl/y7;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x200

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w7;)[B
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 2
    iget-object v1, p1, Lcom/applovin/impl/w7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/w7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 4
    invoke-static {v1, v0}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 5
    iget-wide v1, p1, Lcom/applovin/impl/w7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 6
    iget-wide v1, p1, Lcom/applovin/impl/w7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 7
    iget-object p1, p1, Lcom/applovin/impl/w7;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Ldh/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


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
    iput-object v0, p0, Ldh/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method public static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    :try_start_0
    iget-object v0, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ldh/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 20
    :goto_0
    iget-object v1, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 22
    invoke-static {v1, v0}, Ldh/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 27
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    iget-object v0, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 34
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    iget-object v0, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 43
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    iget-object p1, p0, Ldh/b;->b:Ljava/io/DataOutputStream;

    .line 48
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    iget-object p1, p0, Ldh/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

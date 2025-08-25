.class public final Lmb/a$a;
.super Lokio/ForwardingSink;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/a;->b(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lmb/a;


# direct methods
.method public constructor <init>(Lokio/Sink;Lmb/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmb/a$a;->c:Lmb/a;

    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 9
    iget-wide v0, p0, Lmb/a$a;->b:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lmb/a$a;->c:Lmb/a;

    .line 19
    invoke-virtual {p1}, Lmb/a;->contentLength()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lmb/a$a;->b:J

    .line 25
    :cond_0
    iget-wide v0, p0, Lmb/a$a;->a:J

    .line 27
    add-long/2addr v0, p2

    .line 28
    iput-wide v0, p0, Lmb/a$a;->a:J

    .line 30
    iget-object p1, p0, Lmb/a$a;->c:Lmb/a;

    .line 32
    invoke-static {p1}, Lmb/a;->a(Lmb/a;)Lmb/b;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-wide v1, p0, Lmb/a$a;->a:J

    .line 40
    iget-wide v3, p0, Lmb/a$a;->b:J

    .line 42
    cmp-long p1, v1, v3

    .line 44
    if-nez p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface/range {v0 .. v5}, Lmb/b;->a(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 60
    throw p1
.end method

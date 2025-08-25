.class public Lcom/android/volley/toolbox/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/c$a;)V
    .locals 12

    .line 3
    iget-object v2, p2, Lcom/android/volley/c$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/c$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/c$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/c$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/c$a;->f:J

    .line 4
    invoke-static {p2}, Lcom/android/volley/toolbox/c$a;->a(Lcom/android/volley/c$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/c$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/toolbox/c$a;->d:J

    iput-wide p5, p0, Lcom/android/volley/toolbox/c$a;->e:J

    iput-wide p7, p0, Lcom/android/volley/toolbox/c$a;->f:J

    iput-wide p9, p0, Lcom/android/volley/toolbox/c$a;->g:J

    iput-object p11, p0, Lcom/android/volley/toolbox/c$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/c$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$a;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/volley/c$a;->g:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->h(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lcom/android/volley/toolbox/c$b;)Lcom/android/volley/toolbox/c$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->o(Lcom/android/volley/toolbox/c$b;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->o(Lcom/android/volley/toolbox/c$b;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->n(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->n(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->n(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->n(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->l(Lcom/android/volley/toolbox/c$b;)Ljava/util/List;

    .line 37
    move-result-object v13

    .line 38
    new-instance p0, Lcom/android/volley/toolbox/c$a;

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 50
    throw p0
.end method


# virtual methods
.method public c([B)Lcom/android/volley/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/c$a;

    .line 3
    invoke-direct {v0}, Lcom/android/volley/c$a;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/android/volley/c$a;->a:[B

    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/android/volley/c$a;->b:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/c$a;->d:J

    .line 14
    iput-wide v1, v0, Lcom/android/volley/c$a;->c:J

    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/c$a;->e:J

    .line 18
    iput-wide v1, v0, Lcom/android/volley/c$a;->d:J

    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/c$a;->f:J

    .line 22
    iput-wide v1, v0, Lcom/android/volley/c$a;->e:J

    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/c$a;->g:J

    .line 26
    iput-wide v1, v0, Lcom/android/volley/c$a;->f:J

    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->h:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->i(Ljava/util/List;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/volley/c$a;->g:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->h:Ljava/util/List;

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/volley/c$a;->h:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const v0, 0x20150306

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/c;->t(Ljava/io/OutputStream;I)V

    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/c;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/c;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lcom/android/volley/toolbox/c$a;->d:J

    .line 27
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/c;->u(Ljava/io/OutputStream;J)V

    .line 30
    iget-wide v2, p0, Lcom/android/volley/toolbox/c$a;->e:J

    .line 32
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/c;->u(Ljava/io/OutputStream;J)V

    .line 35
    iget-wide v2, p0, Lcom/android/volley/toolbox/c$a;->f:J

    .line 37
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/c;->u(Ljava/io/OutputStream;J)V

    .line 40
    iget-wide v2, p0, Lcom/android/volley/toolbox/c$a;->g:J

    .line 42
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/c;->u(Ljava/io/OutputStream;J)V

    .line 45
    iget-object v0, p0, Lcom/android/volley/toolbox/c$a;->h:Ljava/util/List;

    .line 47
    invoke-static {v0, p1}, Lcom/android/volley/toolbox/c;->s(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v1

    .line 54
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    aput-object p1, v0, v1

    .line 63
    const-string p1, "%s"

    .line 65
    invoke-static {p1, v0}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return v1
.end method

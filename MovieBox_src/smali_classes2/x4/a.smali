.class public final Lx4/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:Lu4/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4/o0;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 9
    const/16 v3, 0x424d

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lu4/o0;-><init>(IILjava/lang/String;)V

    .line 14
    iput-object v0, p0, Lx4/a;->a:Lu4/o0;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/a;->a:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1}, Lu4/o0;->b(Lu4/t;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/a;->a:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/o0;->d(Lu4/t;Lu4/l0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->a:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1}, Lu4/o0;->f(Lu4/u;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->a:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/o0;->seek(JJ)V

    .line 6
    return-void
.end method

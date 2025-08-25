.class public final Lb5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:Lu4/s;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lu4/o0;

    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 13
    const v2, 0xffd8

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lu4/o0;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lb5/a;->a:Lu4/s;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lb5/b;

    .line 24
    invoke-direct {p1}, Lb5/b;-><init>()V

    .line 27
    iput-object p1, p0, Lb5/a;->a:Lu4/s;

    .line 29
    :goto_0
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
    iget-object v0, p0, Lb5/a;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1}, Lu4/s;->b(Lu4/t;)Z

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
    iget-object v0, p0, Lb5/a;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/s;->d(Lu4/t;Lu4/l0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1}, Lu4/s;->f(Lu4/u;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lu4/s;

    .line 3
    invoke-interface {v0}, Lu4/s;->release()V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/s;->seek(JJ)V

    .line 6
    return-void
.end method

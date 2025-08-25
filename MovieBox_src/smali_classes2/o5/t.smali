.class public Lo5/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:Lu4/s;

.field public final b:Lo5/s$a;

.field public c:Lo5/u;


# direct methods
.method public constructor <init>(Lu4/s;Lo5/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/t;->a:Lu4/s;

    .line 6
    iput-object p2, p0, Lo5/t;->b:Lo5/s$a;

    .line 8
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
    iget-object v0, p0, Lo5/t;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1}, Lu4/s;->b(Lu4/t;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lu4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->a:Lu4/s;

    .line 3
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
    iget-object v0, p0, Lo5/t;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/s;->d(Lu4/t;Lu4/l0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 2

    .line 1
    new-instance v0, Lo5/u;

    .line 3
    iget-object v1, p0, Lo5/t;->b:Lo5/s$a;

    .line 5
    invoke-direct {v0, p1, v1}, Lo5/u;-><init>(Lu4/u;Lo5/s$a;)V

    .line 8
    iput-object v0, p0, Lo5/t;->c:Lo5/u;

    .line 10
    iget-object p1, p0, Lo5/t;->a:Lu4/s;

    .line 12
    invoke-interface {p1, v0}, Lu4/s;->f(Lu4/u;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->a:Lu4/s;

    .line 3
    invoke-interface {v0}, Lu4/s;->release()V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->c:Lo5/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo5/u;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo5/t;->a:Lu4/s;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/s;->seek(JJ)V

    .line 13
    return-void
.end method

.class public La10/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public f:J

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, La10/g;->g:Landroid/os/Bundle;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, La10/g;->h:I

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, La10/g;->i:I

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput v0, p0, La10/g;->j:I

    .line 20
    iput-object p1, p0, La10/g;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()La10/g;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La10/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "JobInfo"

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La10/g;->c:J

    .line 3
    return-wide v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La10/g;->g:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La10/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, La10/g;->i:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La10/g;->j:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La10/g;->b:Z

    .line 3
    return v0
.end method

.method public j()J
    .locals 7

    .line 1
    iget-wide v0, p0, La10/g;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v4, p0, La10/g;->f:J

    .line 12
    cmp-long v6, v4, v2

    .line 14
    if-nez v6, :cond_1

    .line 16
    iput-wide v0, p0, La10/g;->f:J

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, La10/g;->h:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    const-wide/16 v0, 0x2

    .line 26
    mul-long v4, v4, v0

    .line 28
    iput-wide v4, p0, La10/g;->f:J

    .line 30
    :cond_2
    :goto_0
    iget-wide v0, p0, La10/g;->f:J

    .line 32
    return-wide v0
.end method

.method public k(J)La10/g;
    .locals 0

    .line 1
    iput-wide p1, p0, La10/g;->c:J

    .line 3
    return-object p0
.end method

.method public l(Landroid/os/Bundle;)La10/g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La10/g;->g:Landroid/os/Bundle;

    .line 5
    :cond_0
    return-object p0
.end method

.method public m(I)La10/g;
    .locals 0

    .line 1
    iput p1, p0, La10/g;->i:I

    .line 3
    return-object p0
.end method

.method public n(I)La10/g;
    .locals 0

    .line 1
    iput p1, p0, La10/g;->j:I

    .line 3
    return-object p0
.end method

.method public o(JI)La10/g;
    .locals 0

    .line 1
    iput-wide p1, p0, La10/g;->d:J

    .line 3
    iput p3, p0, La10/g;->h:I

    .line 5
    return-object p0
.end method

.method public p(Z)La10/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, La10/g;->b:Z

    .line 3
    return-object p0
.end method

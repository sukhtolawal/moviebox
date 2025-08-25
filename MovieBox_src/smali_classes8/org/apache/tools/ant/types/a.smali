.class public final Lorg/apache/tools/ant/types/a;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Vector;

.field public c:Lorg/apache/tools/ant/types/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/apache/tools/ant/types/n;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/n;

    return-object v0
.end method

.method public h()[Lorg/apache/tools/ant/types/l;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tools/ant/types/l;

    iget-object v1, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

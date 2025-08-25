.class public Lorg/apache/tools/ant/types/h;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

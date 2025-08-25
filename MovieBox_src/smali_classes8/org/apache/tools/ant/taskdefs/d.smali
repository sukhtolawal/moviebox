.class public Lorg/apache/tools/ant/taskdefs/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lorg/apache/tools/ant/taskdefs/e;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/e;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/d;->c:Lorg/apache/tools/ant/taskdefs/e;

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/d;->b:Ljava/net/URL;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/d;->a:Z

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/d;->a:Z

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/d;->a:Z

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/d;->b:Ljava/net/URL;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.class public Lorg/apache/tools/ant/taskdefs/j;
.super Lorg/apache/tools/ant/util/j;
.source "source.java"


# instance fields
.field public c:Lorg/apache/tools/ant/v;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/v;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/util/j;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/j;->d:I

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/j;->c:Lorg/apache/tools/ant/v;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/taskdefs/j;-><init>(Lorg/apache/tools/ant/v;)V

    iput p2, p0, Lorg/apache/tools/ant/taskdefs/j;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lorg/apache/tools/ant/util/j;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Impossible IOException caught: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lorg/apache/tools/ant/taskdefs/j;->d:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/taskdefs/j;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/j;->c:Lorg/apache/tools/ant/v;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    return-void
.end method

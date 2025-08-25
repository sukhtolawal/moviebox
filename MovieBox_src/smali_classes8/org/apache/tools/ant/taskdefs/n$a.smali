.class public Lorg/apache/tools/ant/taskdefs/n$a;
.super Ljava/io/ByteArrayOutputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lorg/apache/tools/ant/taskdefs/n;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/n$a;->c:Lorg/apache/tools/ant/taskdefs/n;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/n$a;->b:Z

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/n$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n$a;->c:Lorg/apache/tools/ant/taskdefs/n;

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/n;->a(Lorg/apache/tools/ant/taskdefs/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n$a;->c:Lorg/apache/tools/ant/taskdefs/n;

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/n;->b(Lorg/apache/tools/ant/taskdefs/n;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n$a;->c:Lorg/apache/tools/ant/taskdefs/n;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n$a;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lorg/apache/tools/ant/taskdefs/n;->c(Lorg/apache/tools/ant/taskdefs/n;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n$a;->b:Z

    :cond_1
    return-void
.end method

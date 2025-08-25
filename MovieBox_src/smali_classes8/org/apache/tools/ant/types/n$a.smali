.class public Lorg/apache/tools/ant/types/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/tools/ant/types/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public final synthetic b:Lorg/apache/tools/ant/types/n;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/types/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/types/n$a;->b:Lorg/apache/tools/ant/types/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/types/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/types/n$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/n$a;->b:Lorg/apache/tools/ant/types/n;

    invoke-virtual {v0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/tools/ant/types/n;->A(Lorg/apache/tools/ant/Project;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/types/n$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ly20/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/tools/ant/types/n$a;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ly20/d;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/n$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

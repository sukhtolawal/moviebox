.class public Lns/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lns/e;

.field public f:Lns/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lns/h$a;->d:I

    .line 8
    iput-object p1, p0, Lns/h$a;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lns/h$a;->g:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lns/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lns/h$a;->c:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lns/h$a;)Lns/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/h$a;->e:Lns/e;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lns/h$a;)Lns/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/h$a;->f:Lns/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lns/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lns/h$a;->d:I

    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lns/h$a;)Lns/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lns/h$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/h$a;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lns/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/h$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()Lns/h;
    .locals 2

    .line 1
    new-instance v0, Lns/h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lns/h;-><init>(Lns/h$a;Lns/i;)V

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lns/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lns/j;->e(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lns/h$a;->b:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    iget-object v1, p0, Lns/h$a;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lns/j;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method public j(Lns/a;)Lns/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lns/h$a;->f:Lns/a;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lns/h$a;->h()Lns/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lns/h$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lns/h;->b(Lns/h;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;)Lns/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lns/h$a;->g:Ljava/util/List;

    .line 3
    new-instance v1, Lns/h$a$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lns/h$a$a;-><init>(Lns/h$a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public m(Lns/e;)Lns/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lns/h$a;->e:Lns/e;

    .line 3
    return-object p0
.end method

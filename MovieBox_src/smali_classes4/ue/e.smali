.class public Lue/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lue/d;

.field public static b:Lue/a;

.field public static c:Lif/c;

.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lue/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Do you forget to initialize XLog?"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lue/e;->a()V

    .line 4
    sget-object v0, Lue/e;->a:Lue/d;

    .line 6
    invoke-virtual {v0, p0}, Lue/d;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lue/e;->a()V

    .line 4
    sget-object v0, Lue/e;->a:Lue/d;

    .line 6
    invoke-virtual {v0, p0}, Lue/d;->c(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lue/e;->a()V

    .line 4
    sget-object v0, Lue/e;->a:Lue/d;

    .line 6
    invoke-virtual {v0, p0}, Lue/d;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static e(Lue/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lif/c;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lff/a;->i()Lif/c;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-static {p0, v0}, Lue/e;->f(Lue/a;[Lif/c;)V

    .line 14
    return-void
.end method

.method public static varargs f(Lue/a;[Lif/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lue/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 11
    invoke-virtual {v0, v1}, Lff/b;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lue/e;->d:Z

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sput-object p0, Lue/e;->b:Lue/a;

    .line 21
    new-instance p0, Lif/d;

    .line 23
    invoke-direct {p0, p1}, Lif/d;-><init>([Lif/c;)V

    .line 26
    sput-object p0, Lue/e;->c:Lif/c;

    .line 28
    new-instance p1, Lue/d;

    .line 30
    sget-object v0, Lue/e;->b:Lue/a;

    .line 32
    invoke-direct {p1, v0, p0}, Lue/d;-><init>(Lue/a;Lif/c;)V

    .line 35
    sput-object p1, Lue/e;->a:Lue/d;

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Please specify a LogConfiguration"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static g(Ljava/lang/String;)Lue/d$a;
    .locals 1

    .line 1
    new-instance v0, Lue/d$a;

    .line 3
    invoke-direct {v0}, Lue/d$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lue/d$a;->x(Ljava/lang/String;)Lue/d$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

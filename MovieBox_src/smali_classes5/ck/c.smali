.class public Lck/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/c$b;
    }
.end annotation


# static fields
.field public static final c:Lck/c$b;


# instance fields
.field public final a:Lgk/f;

.field public b:Lck/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck/c$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck/c$b;-><init>(Lck/c$a;)V

    .line 7
    sput-object v0, Lck/c;->c:Lck/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/c;->a:Lgk/f;

    sget-object p1, Lck/c;->c:Lck/c$b;

    iput-object p1, p0, Lck/c;->b:Lck/a;

    return-void
.end method

.method public constructor <init>(Lgk/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lck/c;-><init>(Lgk/f;)V

    .line 3
    invoke-virtual {p0, p2}, Lck/c;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/c;->b:Lck/a;

    .line 3
    invoke-interface {v0}, Lck/a;->d()V

    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lck/c;->b:Lck/a;

    .line 3
    invoke-interface {v0}, Lck/a;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/c;->b:Lck/a;

    .line 3
    invoke-interface {v0}, Lck/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lck/c;->a:Lgk/f;

    .line 3
    const-string v1, "userlog"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/c;->b:Lck/a;

    .line 3
    invoke-interface {v0}, Lck/a;->a()V

    .line 6
    sget-object v0, Lck/c;->c:Lck/c$b;

    .line 8
    iput-object v0, p0, Lck/c;->b:Lck/a;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lck/c;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Lck/c;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lck/f;

    .line 3
    invoke-direct {v0, p1, p2}, Lck/f;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Lck/c;->b:Lck/a;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/c;->b:Lck/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lck/a;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method

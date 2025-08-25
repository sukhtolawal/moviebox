.class public final Lzj/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d$b;
    }
.end annotation


# static fields
.field public static final c:Lzj/g;


# instance fields
.field public final a:Luk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a<",
            "Lzj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj/d$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj/d$b;-><init>(Lzj/d$a;)V

    .line 7
    sput-object v0, Lzj/d;->c:Lzj/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Luk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a<",
            "Lzj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lzj/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lzj/d;->a:Luk/a;

    .line 14
    new-instance v0, Lzj/b;

    .line 16
    invoke-direct {v0, p0}, Lzj/b;-><init>(Lzj/d;)V

    .line 19
    invoke-interface {p1, v0}, Luk/a;->a(Luk/a$a;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Lzj/d;Luk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj/d;->g(Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLdk/f;Luk/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzj/d;->h(Ljava/lang/String;Ljava/lang/String;JLdk/f;Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLdk/f;Luk/b;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Luk/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzj/a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lzj/a;->c(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzj/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lzj/d;->c:Lzj/g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lzj/a;->a(Ljava/lang/String;)Lzj/g;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lzj/a;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ldk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Deferring native open session: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lzj/d;->a:Luk/a;

    .line 27
    new-instance v7, Lzj/c;

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-wide v4, p3

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lzj/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V

    .line 37
    invoke-interface {v0, v7}, Luk/a;->a(Luk/a$a;)V

    .line 40
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzj/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lzj/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final synthetic g(Luk/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics native component now available."

    .line 7
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lzj/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-interface {p1}, Luk/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzj/a;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

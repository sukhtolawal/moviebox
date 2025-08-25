.class public final Lol/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljl/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lxf/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/g<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lol/b;->d:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Luk/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/b<",
            "Lxf/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lol/b;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lol/b;->b:Luk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lol/b;->c:Lxf/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lol/b;->b:Luk/b;

    .line 7
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxf/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lol/b;->a:Ljava/lang/String;

    .line 17
    const-string v2, "proto"

    .line 19
    invoke-static {v2}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lol/a;

    .line 25
    invoke-direct {v3}, Lol/a;-><init>()V

    .line 28
    const-class v4, Lcom/google/firebase/perf/v1/g;

    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lxf/h;->a(Ljava/lang/String;Ljava/lang/Class;Lxf/c;Lxf/f;)Lxf/g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lol/b;->c:Lxf/g;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lol/b;->d:Ljl/a;

    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 41
    invoke-virtual {v0, v1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lol/b;->c:Lxf/g;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method

.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lol/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lol/b;->d:Ljl/a;

    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 11
    invoke-virtual {p1, v0}, Ljl/a;->j(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lol/b;->c:Lxf/g;

    .line 17
    invoke-static {p1}, Lxf/d;->e(Ljava/lang/Object;)Lxf/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lxf/g;->b(Lxf/d;)V

    .line 24
    return-void
.end method

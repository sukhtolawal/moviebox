.class public final Lfg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lfg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lag/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lag/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg/d;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lfg/d;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lfg/d;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lfg/d;->d:Lw10/a;

    .line 12
    iput-object p5, p0, Lfg/d;->e:Lw10/a;

    .line 14
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lfg/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lag/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;)",
            "Lfg/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfg/d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lfg/d;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lag/d;Lgg/u;Lhg/d;Lig/a;)Lfg/c;
    .locals 7

    .line 1
    new-instance v6, Lfg/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lfg/c;-><init>(Ljava/util/concurrent/Executor;Lag/d;Lgg/u;Lhg/d;Lig/a;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lfg/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/d;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lfg/d;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lag/d;

    .line 17
    iget-object v2, p0, Lfg/d;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgg/u;

    .line 25
    iget-object v3, p0, Lfg/d;->d:Lw10/a;

    .line 27
    invoke-interface {v3}, Lw10/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhg/d;

    .line 33
    iget-object v4, p0, Lfg/d;->e:Lw10/a;

    .line 35
    invoke-interface {v4}, Lw10/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lig/a;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lfg/d;->c(Ljava/util/concurrent/Executor;Lag/d;Lgg/u;Lhg/d;Lig/a;)Lfg/c;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/d;->b()Lfg/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

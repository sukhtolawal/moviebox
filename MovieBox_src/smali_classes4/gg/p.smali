.class public final Lgg/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lgg/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Landroid/content/Context;",
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
            "Lhg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lag/d;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Lhg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/p;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lgg/p;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lgg/p;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lgg/p;->d:Lw10/a;

    .line 12
    iput-object p5, p0, Lgg/p;->e:Lw10/a;

    .line 14
    iput-object p6, p0, Lgg/p;->f:Lw10/a;

    .line 16
    iput-object p7, p0, Lgg/p;->g:Lw10/a;

    .line 18
    iput-object p8, p0, Lgg/p;->h:Lw10/a;

    .line 20
    iput-object p9, p0, Lgg/p;->i:Lw10/a;

    .line 22
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lgg/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lag/d;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Lhg/c;",
            ">;)",
            "Lgg/p;"
        }
    .end annotation

    .line 1
    new-instance v10, Lgg/p;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lgg/p;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lag/d;Lhg/d;Lgg/u;Ljava/util/concurrent/Executor;Lig/a;Ljg/a;Ljg/a;Lhg/c;)Lgg/o;
    .locals 11

    .line 1
    new-instance v10, Lgg/o;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lgg/o;-><init>(Landroid/content/Context;Lag/d;Lhg/d;Lgg/u;Ljava/util/concurrent/Executor;Lig/a;Ljg/a;Ljg/a;Lhg/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lgg/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lgg/p;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lgg/p;->b:Lw10/a;

    .line 12
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lag/d;

    .line 19
    iget-object v0, p0, Lgg/p;->c:Lw10/a;

    .line 21
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lhg/d;

    .line 28
    iget-object v0, p0, Lgg/p;->d:Lw10/a;

    .line 30
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lgg/u;

    .line 37
    iget-object v0, p0, Lgg/p;->e:Lw10/a;

    .line 39
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lgg/p;->f:Lw10/a;

    .line 48
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lig/a;

    .line 55
    iget-object v0, p0, Lgg/p;->g:Lw10/a;

    .line 57
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljg/a;

    .line 64
    iget-object v0, p0, Lgg/p;->h:Lw10/a;

    .line 66
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljg/a;

    .line 73
    iget-object v0, p0, Lgg/p;->i:Lw10/a;

    .line 75
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lhg/c;

    .line 82
    invoke-static/range {v1 .. v9}, Lgg/p;->c(Landroid/content/Context;Lag/d;Lhg/d;Lgg/u;Ljava/util/concurrent/Executor;Lig/a;Ljg/a;Ljg/a;Lhg/c;)Lgg/o;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg/p;->b()Lgg/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

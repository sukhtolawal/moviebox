.class public final Lgg/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lgg/s;",
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
            "Lhg/d;",
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
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/t;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lgg/t;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lgg/t;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lgg/t;->d:Lw10/a;

    .line 12
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lgg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lgg/u;",
            ">;",
            "Lw10/a<",
            "Lig/a;",
            ">;)",
            "Lgg/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgg/t;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgg/t;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lhg/d;Lgg/u;Lig/a;)Lgg/s;
    .locals 1

    .line 1
    new-instance v0, Lgg/s;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgg/s;-><init>(Ljava/util/concurrent/Executor;Lhg/d;Lgg/u;Lig/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lgg/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/t;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lgg/t;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhg/d;

    .line 17
    iget-object v2, p0, Lgg/t;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgg/u;

    .line 25
    iget-object v3, p0, Lgg/t;->d:Lw10/a;

    .line 27
    invoke-interface {v3}, Lw10/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lig/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lgg/t;->c(Ljava/util/concurrent/Executor;Lhg/d;Lgg/u;Lig/a;)Lgg/s;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg/t;->b()Lgg/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

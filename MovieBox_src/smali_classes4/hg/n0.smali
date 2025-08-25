.class public final Lhg/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lhg/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/lang/String;",
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
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Lhg/e;",
            ">;",
            "Lw10/a<",
            "Lhg/u0;",
            ">;",
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/n0;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lhg/n0;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lhg/n0;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lhg/n0;->d:Lw10/a;

    .line 12
    iput-object p5, p0, Lhg/n0;->e:Lw10/a;

    .line 14
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lhg/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Lhg/e;",
            ">;",
            "Lw10/a<",
            "Lhg/u0;",
            ">;",
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lhg/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lhg/n0;

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
    invoke-direct/range {v0 .. v5}, Lhg/n0;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljg/a;Ljg/a;Ljava/lang/Object;Ljava/lang/Object;Lw10/a;)Lhg/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            "Ljg/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lhg/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lhg/m0;

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lhg/e;

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lhg/u0;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lhg/m0;-><init>(Ljg/a;Ljg/a;Lhg/e;Lhg/u0;Lw10/a;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lhg/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lhg/n0;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljg/a;

    .line 9
    iget-object v1, p0, Lhg/n0;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljg/a;

    .line 17
    iget-object v2, p0, Lhg/n0;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lhg/n0;->d:Lw10/a;

    .line 25
    invoke-interface {v3}, Lw10/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lhg/n0;->e:Lw10/a;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lhg/n0;->c(Ljg/a;Ljg/a;Ljava/lang/Object;Ljava/lang/Object;Lw10/a;)Lhg/m0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/n0;->b()Lhg/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

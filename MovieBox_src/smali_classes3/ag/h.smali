.class public final Lag/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lag/g;",
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
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag/h;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lag/h;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lag/h;->c:Lw10/a;

    .line 10
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;)Lag/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;)",
            "Lag/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lag/h;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lag/h;-><init>(Lw10/a;Lw10/a;Lw10/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljg/a;Ljg/a;)Lag/g;
    .locals 1

    .line 1
    new-instance v0, Lag/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lag/g;-><init>(Landroid/content/Context;Ljg/a;Ljg/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lag/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/h;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lag/h;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljg/a;

    .line 17
    iget-object v2, p0, Lag/h;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljg/a;

    .line 25
    invoke-static {v0, v1, v2}, Lag/h;->c(Landroid/content/Context;Ljg/a;Ljg/a;)Lag/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/h;->b()Lag/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

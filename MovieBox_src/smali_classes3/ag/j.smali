.class public final Lag/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lag/i;",
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
            "Lag/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lag/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag/j;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lag/j;->b:Lw10/a;

    .line 8
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;)Lag/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lag/g;",
            ">;)",
            "Lag/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lag/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lag/j;-><init>(Lw10/a;Lw10/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lag/i;
    .locals 1

    .line 1
    new-instance v0, Lag/i;

    .line 3
    check-cast p1, Lag/g;

    .line 5
    invoke-direct {v0, p0, p1}, Lag/i;-><init>(Landroid/content/Context;Lag/g;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lag/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/j;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lag/j;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lag/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lag/i;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/j;->b()Lag/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

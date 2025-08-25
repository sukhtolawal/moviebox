.class public final Lhg/v0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lhg/u0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lw10/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/v0;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lhg/v0;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lhg/v0;->c:Lw10/a;

    .line 10
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;)Lhg/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;",
            "Lw10/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lhg/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/v0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhg/v0;-><init>(Lw10/a;Lw10/a;Lw10/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lhg/u0;
    .locals 1

    .line 1
    new-instance v0, Lhg/u0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhg/u0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lhg/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/v0;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lhg/v0;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lhg/v0;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lhg/v0;->c(Landroid/content/Context;Ljava/lang/String;I)Lhg/u0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/v0;->b()Lhg/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public Lh7/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/b;

    invoke-direct {v0}, Lh7/b;-><init>()V

    iput-object v0, p0, Lh7/c;->a:Lh7/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh7/b;

    invoke-direct {v0}, Lh7/b;-><init>()V

    iput-object v0, p0, Lh7/c;->a:Lh7/b;

    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh7/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/c;->a:Lh7/b;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lh7/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lh7/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lh7/c;->a(Lh7/b;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ly6/a;)V
    .locals 0
    .param p1    # Ly6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/c;->b:Ly6/a;

    .line 3
    return-void
.end method

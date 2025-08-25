.class public Ly6/q;
.super Ly6/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh7/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Ly6/a;->o(Lh7/c;)V

    iput-object p2, p0, Ly6/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->e:Lh7/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Ly6/q;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 18
    move-result v7

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i(Lh7/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/q;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->e:Lh7/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ly6/a;->l()V

    .line 8
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly6/a;->d:F

    .line 3
    return-void
.end method

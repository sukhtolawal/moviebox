.class public final Ls4/o$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls4/o$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Landroidx/media3/common/y;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Ls4/o$d;->a:Z

    .line 15
    invoke-static {p2, v1}, Ls4/o;->Q(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ls4/o$d;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ls4/o$d;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls4/o$d;->b:Z

    .line 7
    iget-boolean v2, p1, Ls4/o$d;->b:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ls4/o$d;->a:Z

    .line 15
    iget-boolean p1, p1, Ls4/o$d;->a:Z

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/o;->h(ZZ)Lcom/google/common/collect/o;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/o;->j()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4/o$d;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$d;->a(Ls4/o$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

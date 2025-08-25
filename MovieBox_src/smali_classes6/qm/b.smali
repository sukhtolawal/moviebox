.class public final Lqm/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lam/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqm/b;->a:Lam/b;

    .line 6
    iput-object p2, p0, Lqm/b;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lqm/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lam/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/b;->a:Lam/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqm/b;->c:I

    .line 3
    return v0
.end method

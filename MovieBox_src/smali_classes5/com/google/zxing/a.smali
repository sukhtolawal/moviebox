.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/zxing/e;


# direct methods
.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
.end method

.method public abstract b()Lam/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILam/a;)Lam/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lcom/google/zxing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

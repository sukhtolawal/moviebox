.class public Lcom/cloud/hisavana/sdk/k1$a;
.super Lcom/cloud/hisavana/sdk/n1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/k1;->n()Lcom/cloud/hisavana/sdk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/n1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/cloud/hisavana/sdk/k1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/n1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/m1;->c(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/m1;->b:[Ljava/lang/Object;

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/m1;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m1;->clear()V

    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/m1;->l(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/m1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/m1;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k1$a;->d:Lcom/cloud/hisavana/sdk/k1;

    .line 3
    iget v0, v0, Lcom/cloud/hisavana/sdk/m1;->c:I

    .line 5
    return v0
.end method

.class public final Lcom/applovin/impl/s0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b9;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b9;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s0$b;->a:Lcom/applovin/impl/b9;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/applovin/impl/b9;->b(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/applovin/impl/s0$a;

    .line 32
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/applovin/impl/s0$a;

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/s0$b;->b:Landroid/util/SparseArray;

    .line 46
    return-void
.end method

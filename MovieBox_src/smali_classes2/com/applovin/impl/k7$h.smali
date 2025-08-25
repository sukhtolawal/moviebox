.class final Lcom/applovin/impl/k7$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Lcom/applovin/impl/k7$b;

.field public i:Lcom/applovin/impl/k7$d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/k7$h;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/k7$h;->b:I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k7$h;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k7$h;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k7$h;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/k7$h;->f:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/k7$h;->g:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/k7$h;->h:Lcom/applovin/impl/k7$b;

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/k7$h;->i:Lcom/applovin/impl/k7$d;

    .line 31
    return-void
.end method

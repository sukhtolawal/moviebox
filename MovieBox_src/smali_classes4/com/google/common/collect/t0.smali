.class public final synthetic Lcom/google/common/collect/t0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/t0;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t0;->b:Ljava/util/Comparator;

    .line 5
    check-cast p1, Lcom/google/common/collect/b1$a;

    .line 7
    check-cast p2, Lcom/google/common/collect/b1$a;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/b1$a;Lcom/google/common/collect/b1$a;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

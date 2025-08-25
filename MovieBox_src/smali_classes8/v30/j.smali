.class public Lv30/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/j$c;,
        Lv30/j$b;
    }
.end annotation


# instance fields
.field public a:[C

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv30/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv30/j;->a:[C

    return-void
.end method

.method public static synthetic a(Lv30/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lv30/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b()Lv30/j$b;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv30/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lv30/j;->c:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lv30/j;->a:[C

    array-length v4, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lv30/j;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lv30/j;->b:Ljava/util/ArrayList;

    new-instance v4, Lv30/j$c;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v4, v1, v0, v2, v5}, Lv30/j$c;-><init>(IIILv30/j$a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    move v2, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    iget-object v3, p0, Lv30/j;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lv30/j;->b:Ljava/util/ArrayList;

    new-instance v4, Lv30/j$c;

    invoke-direct {v4, v1, v0, v2, v5}, Lv30/j$c;-><init>(IIILv30/j$a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lv30/j$a;

    invoke-direct {v0, p0}, Lv30/j$a;-><init>(Lv30/j;)V

    return-object v0
.end method

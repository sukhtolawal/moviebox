.class public abstract Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/o;

.field public static final b:Lcom/google/common/collect/o;

.field public static final c:Lcom/google/common/collect/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/o$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/o$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    .line 8
    new-instance v0, Lcom/google/common/collect/o$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/o$b;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/common/collect/o;->b:Lcom/google/common/collect/o;

    .line 16
    new-instance v0, Lcom/google/common/collect/o$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/o$b;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/common/collect/o;->c:Lcom/google/common/collect/o;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o;->b:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o;->c:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/o;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/o;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/o;
.end method

.method public abstract i(ZZ)Lcom/google/common/collect/o;
.end method

.method public abstract j()I
.end method

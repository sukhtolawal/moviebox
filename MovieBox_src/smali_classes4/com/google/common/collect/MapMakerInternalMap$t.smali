.class public Lcom/google/common/collect/MapMakerInternalMap$t;
.super Lcom/google/common/collect/MapMakerInternalMap$c;
.source "source.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$t$a;,
        Lcom/google/common/collect/MapMakerInternalMap$t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$c<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$u<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile b:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->b:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->b:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/MapMakerInternalMap$t;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->b:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->b:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->b:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    return-object v0
.end method

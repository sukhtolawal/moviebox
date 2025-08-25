.class public abstract Lcom/google/common/collect/MultimapBuilder$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$d;->b(I)Lcom/google/common/collect/MultimapBuilder$c;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$d$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$d$a;-><init>(Lcom/google/common/collect/MultimapBuilder$d;I)V

    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

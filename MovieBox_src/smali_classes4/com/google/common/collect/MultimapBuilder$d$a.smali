.class public Lcom/google/common/collect/MultimapBuilder$d$a;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$d;->b(I)Lcom/google/common/collect/MultimapBuilder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->b:Lcom/google/common/collect/MultimapBuilder$d;

    .line 3
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->b:Lcom/google/common/collect/MultimapBuilder$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 9
    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$d$a;->a:I

    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Map;Lcom/google/common/base/q;)Lcom/google/common/collect/g0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

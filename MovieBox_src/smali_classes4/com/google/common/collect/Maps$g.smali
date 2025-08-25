.class public Lcom/google/common/collect/Maps$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/collect/Maps$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/f;)Lcom/google/common/collect/Maps$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$j<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$g;->a:Lcom/google/common/base/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/Maps$g;->a:Lcom/google/common/base/f;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lt1/c;
.super Lt1/b;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/b<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lt1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lt1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lt1/c;->c:Lt1/i;

    .line 6
    iput-object p3, p0, Lt1/c;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/c;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/c;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/c;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lt1/c;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lt1/c;->c:Lt1/i;

    .line 10
    invoke-virtual {p0}, Lt1/b;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lt1/i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

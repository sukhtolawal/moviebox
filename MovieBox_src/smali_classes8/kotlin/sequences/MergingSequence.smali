.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic b(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/MergingSequence;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/MergingSequence;->b:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/MergingSequence;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

    return-object v0
.end method

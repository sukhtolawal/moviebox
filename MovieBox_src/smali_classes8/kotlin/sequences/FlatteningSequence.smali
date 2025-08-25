.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic b(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    return-object v0
.end method

.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0}, Lkotlin/sequences/b;-><init>()V

    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/b;->b(I)Lkotlin/sequences/b;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/b;
    .locals 0

    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    return-object v0
.end method

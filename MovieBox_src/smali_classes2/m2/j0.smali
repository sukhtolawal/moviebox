.class public final synthetic Lm2/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 5
    invoke-static {p1, p2}, Lm2/k0;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

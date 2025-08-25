.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$a;

    .line 3
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$a;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$a;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMultimap$c;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableListMultimap$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c5;->a:Ljava/util/function/BinaryOperator;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c5;->a:Ljava/util/function/BinaryOperator;

    .line 3
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;

    .line 5
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->b(Ljava/util/function/BinaryOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->b:Ljava/util/function/Function;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->c:Ljava/util/function/Function;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->d:Ljava/util/function/BinaryOperator;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->a:Ljava/util/function/Function;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->b:Ljava/util/function/Function;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->c:Ljava/util/function/Function;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b5;->d:Ljava/util/function/BinaryOperator;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$c;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

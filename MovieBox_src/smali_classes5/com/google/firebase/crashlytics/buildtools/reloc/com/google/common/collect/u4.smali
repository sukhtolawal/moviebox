.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u4;->a:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u4;->a:Ljava/util/Comparator;

    .line 3
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;->i(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f5;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f5;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

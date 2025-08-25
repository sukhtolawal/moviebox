.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

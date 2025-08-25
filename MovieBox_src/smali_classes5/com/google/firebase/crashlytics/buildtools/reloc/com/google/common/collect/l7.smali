.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l7;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l7;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$g;

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$g;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

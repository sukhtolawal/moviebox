.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s5;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s5;->b:Ljava/util/function/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s5;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s5;->b:Ljava/util/function/Predicate;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

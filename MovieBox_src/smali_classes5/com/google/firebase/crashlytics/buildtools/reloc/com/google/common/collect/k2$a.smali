.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2$a;->g(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

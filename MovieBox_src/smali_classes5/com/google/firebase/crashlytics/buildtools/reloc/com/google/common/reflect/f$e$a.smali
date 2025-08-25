.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->d(Ljava/lang/reflect/TypeVariable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/TypeVariable;

.field public final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;->c:Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e$a;->c:Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le p1, v1, :cond_0

    .line 30
    const-class p1, Ljava/lang/Object;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 44
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/f$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/w;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0$b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNextInWriteQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0$b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

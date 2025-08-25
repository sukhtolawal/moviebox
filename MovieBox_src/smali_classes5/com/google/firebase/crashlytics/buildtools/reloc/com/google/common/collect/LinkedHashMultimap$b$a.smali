.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->e(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->c:I

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 36
    return-void
.end method

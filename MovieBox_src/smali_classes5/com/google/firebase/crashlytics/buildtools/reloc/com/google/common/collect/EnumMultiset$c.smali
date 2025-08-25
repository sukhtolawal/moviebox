.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 20
    aget v0, v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 15
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->a:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->e(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 20
    aget v0, v0, v2

    .line 22
    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$210(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)I

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 31
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)J

    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 37
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 43
    aget v4, v4, v5

    .line 45
    int-to-long v4, v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$302(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;J)J

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 52
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 58
    aput v1, v0, v2

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;->b:I

    .line 63
    return-void
.end method

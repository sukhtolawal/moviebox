.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$a;
    }
.end annotation


# static fields
.field static final GOOD_FAST_HASH_128:Lcom/google/common/hash/d;

.field static final MURMUR3_128:Lcom/google/common/hash/d;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/d;

    .line 9
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 11
    sget v1, Lcom/google/common/hash/f;->a:I

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/d;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 6
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 8
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 10
    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing.murmur3_128("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

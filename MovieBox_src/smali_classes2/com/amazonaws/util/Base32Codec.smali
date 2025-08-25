.class Lcom/amazonaws/util/Base32Codec;
.super Lcom/amazonaws/util/AbstractBase32Codec;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base32Codec$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/util/Base32Codec;->k()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazonaws/util/AbstractBase32Codec;-><init>([B)V

    .line 8
    return-void
.end method

.method public static k()[B
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public j(B)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/util/Base32Codec$LazyHolder;->a()[B

    .line 4
    move-result-object v0

    .line 5
    aget-byte v0, v0, p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Invalid base 32 character: \'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    int-to-char p1, p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\'"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

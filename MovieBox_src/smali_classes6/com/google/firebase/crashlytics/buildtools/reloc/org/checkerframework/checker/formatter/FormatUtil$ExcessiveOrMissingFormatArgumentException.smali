.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;
.super Ljava/util/MissingFormatArgumentException;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = 0x10366beL


# instance fields
.field private final expected:I

.field private final found:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "-"

    .line 3
    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    .line 8
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    .line 10
    return-void
.end method


# virtual methods
.method public getExpected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    .line 3
    return v0
.end method

.method public getFound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-string v1, "Expected %d arguments but found %d."

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

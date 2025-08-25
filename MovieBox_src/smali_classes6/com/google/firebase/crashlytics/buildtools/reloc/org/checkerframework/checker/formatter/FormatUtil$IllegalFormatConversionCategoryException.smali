.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;
.super Ljava/util/IllegalFormatConversionException;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = 0x10366beL


# instance fields
.field private final expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

.field private final found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x2d

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-class v1, Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 28
    aget-object v1, v2, v1

    .line 30
    :goto_1
    invoke-direct {p0, v0, v1}, Ljava/util/IllegalFormatConversionException;-><init>(CLjava/lang/Class;)V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 37
    return-void
.end method


# virtual methods
.method public getExpected()Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    return-object v0
.end method

.method public getFound()Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->expected:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->found:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const-string v1, "Expected category %s but found %s."

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

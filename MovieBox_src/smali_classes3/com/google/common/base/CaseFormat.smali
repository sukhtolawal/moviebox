.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/common/base/b;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/CaseFormat;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/common/base/CaseFormat;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-static {v1}, Lcom/google/common/base/b;->f(C)Lcom/google/common/base/b;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 11
    const-string v3, "LOWER_HYPHEN"

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 19
    new-instance v0, Lcom/google/common/base/CaseFormat$2;

    .line 21
    const/16 v1, 0x5f

    .line 23
    invoke-static {v1}, Lcom/google/common/base/b;->f(C)Lcom/google/common/base/b;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "LOWER_UNDERSCORE"

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "_"

    .line 32
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 37
    new-instance v0, Lcom/google/common/base/CaseFormat$3;

    .line 39
    const/16 v2, 0x41

    .line 41
    const/16 v3, 0x5a

    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/b;->d(CC)Lcom/google/common/base/b;

    .line 46
    move-result-object v4

    .line 47
    const-string v6, "LOWER_CAMEL"

    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, ""

    .line 52
    invoke-direct {v0, v6, v7, v4, v8}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 57
    new-instance v0, Lcom/google/common/base/CaseFormat$4;

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v2, v3}, Lcom/google/common/base/b;->d(CC)Lcom/google/common/base/b;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "UPPER_CAMEL"

    .line 66
    invoke-direct {v0, v3, v4, v2, v8}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 71
    new-instance v0, Lcom/google/common/base/CaseFormat$5;

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v1}, Lcom/google/common/base/b;->f(C)Lcom/google/common/base/b;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "UPPER_UNDERSCORE"

    .line 80
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 85
    invoke-static {}, Lcom/google/common/base/CaseFormat;->$values()[Lcom/google/common/base/CaseFormat;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/b;

    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/a;->f(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/CaseFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/b;

    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/b;->e(Ljava/lang/CharSequence;I)I

    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_2
    return-object p1
.end method

.method public converterTo(Lcom/google/common/base/CaseFormat;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CaseFormat;",
            ")",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;-><init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V

    .line 6
    return-object v0
.end method

.method public normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    return-object p2
.end method

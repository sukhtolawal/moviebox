.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum PRIVATE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum REGISTRY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    const/16 v1, 0x3a

    .line 5
    const/16 v2, 0x2c

    .line 7
    const-string v3, "PRIVATE"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 15
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 17
    const/16 v2, 0x21

    .line 19
    const/16 v3, 0x3f

    .line 21
    const-string v5, "REGISTRY"

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 32
    aput-object v0, v2, v4

    .line 34
    aput-object v1, v2, v6

    .line 36
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    .line 6
    iput-char p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    .line 8
    return-void
.end method

.method public static fromCode(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->getInnerNodeCode()C

    .line 14
    move-result v4

    .line 15
    if-eq v4, p0, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->getLeafNodeCode()C

    .line 20
    move-result v4

    .line 21
    if-ne v4, p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v3

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "No enum corresponding to given code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static fromIsPrivate(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getInnerNodeCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    .line 3
    return v0
.end method

.method public getLeafNodeCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    .line 3
    return v0
.end method

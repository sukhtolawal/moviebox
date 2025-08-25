.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

.field public static final enum APPROX:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

.field public static final enum EXACT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

.field public static final enum RULES:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 3
    const-string v1, "approx"

    .line 5
    const-string v2, "APPROX"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->APPROX:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 15
    const-string v2, "exact"

    .line 17
    const-string v4, "EXACT"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->EXACT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 27
    const-string v4, "rules"

    .line 29
    const-string v6, "RULES"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->RULES:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 40
    aput-object v0, v4, v3

    .line 42
    aput-object v1, v4, v5

    .line 44
    aput-object v2, v4, v7

    .line 46
    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/RuleType;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

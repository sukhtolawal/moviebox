.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$1;

    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$2;

    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 21
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$3;

    .line 23
    const-string v5, "IS_NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 31
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$4;

    .line 33
    const-string v7, "NOT_NULL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Z
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/m;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public withNarrowedType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

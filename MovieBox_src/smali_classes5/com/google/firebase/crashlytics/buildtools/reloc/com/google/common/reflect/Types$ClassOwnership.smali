.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field static final JVM_BEHAVIOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$1;

    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$2;

    .line 13
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->detectJvmBehavior()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 36
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static detectJvmBehavior()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$b;-><init>()V

    .line 6
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    aget-object v4, v1, v3

    .line 24
    const-class v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership$a;

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    return-object v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$ClassOwnership;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

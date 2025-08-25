.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

.field public static final enum CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 3
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 13
    const-string v3, "CLOSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->inclusive:Z

    .line 6
    return-void
.end method

.method public static forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public flip()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->inclusive:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

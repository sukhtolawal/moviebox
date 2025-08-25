.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum DISTINCT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate$1;

    .line 3
    const-string v1, "SIZE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate$2;

    .line 13
    const-string v3, "DISTINCT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 30
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)J"
        }
    .end annotation
.end method

.class abstract enum Lcom/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Maps$EntryFunction;",
        ">;",
        "Lcom/google/common/base/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lcom/google/common/collect/Maps$EntryFunction;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/Maps$EntryFunction;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 11
    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 13
    const-string v1, "VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 21
    invoke-static {}, Lcom/google/common/collect/Maps$EntryFunction;->$values()[Lcom/google/common/collect/Maps$EntryFunction;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/Maps$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method

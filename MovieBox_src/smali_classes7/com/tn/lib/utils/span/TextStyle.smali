.class public final enum Lcom/tn/lib/utils/span/TextStyle;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/utils/span/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/utils/span/TextStyle;

.field public static final enum BOLD:Lcom/tn/lib/utils/span/TextStyle;

.field public static final enum BOLD_ITALIC:Lcom/tn/lib/utils/span/TextStyle;

.field public static final enum ITALIC:Lcom/tn/lib/utils/span/TextStyle;

.field public static final enum NORMAL:Lcom/tn/lib/utils/span/TextStyle;


# direct methods
.method private static synthetic $values()[Lcom/tn/lib/utils/span/TextStyle;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/tn/lib/utils/span/TextStyle;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tn/lib/utils/span/TextStyle;->NORMAL:Lcom/tn/lib/utils/span/TextStyle;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tn/lib/utils/span/TextStyle;->BOLD:Lcom/tn/lib/utils/span/TextStyle;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/tn/lib/utils/span/TextStyle;->ITALIC:Lcom/tn/lib/utils/span/TextStyle;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/tn/lib/utils/span/TextStyle;->BOLD_ITALIC:Lcom/tn/lib/utils/span/TextStyle;

    .line 22
    aput-object v2, v0, v1

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/utils/span/TextStyle;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/utils/span/TextStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tn/lib/utils/span/TextStyle;->NORMAL:Lcom/tn/lib/utils/span/TextStyle;

    .line 11
    new-instance v0, Lcom/tn/lib/utils/span/TextStyle;

    .line 13
    const-string v1, "BOLD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/utils/span/TextStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/tn/lib/utils/span/TextStyle;->BOLD:Lcom/tn/lib/utils/span/TextStyle;

    .line 21
    new-instance v0, Lcom/tn/lib/utils/span/TextStyle;

    .line 23
    const-string v1, "ITALIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/utils/span/TextStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/tn/lib/utils/span/TextStyle;->ITALIC:Lcom/tn/lib/utils/span/TextStyle;

    .line 31
    new-instance v0, Lcom/tn/lib/utils/span/TextStyle;

    .line 33
    const-string v1, "BOLD_ITALIC"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/utils/span/TextStyle;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/tn/lib/utils/span/TextStyle;->BOLD_ITALIC:Lcom/tn/lib/utils/span/TextStyle;

    .line 41
    invoke-static {}, Lcom/tn/lib/utils/span/TextStyle;->$values()[Lcom/tn/lib/utils/span/TextStyle;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/tn/lib/utils/span/TextStyle;->$VALUES:[Lcom/tn/lib/utils/span/TextStyle;

    .line 47
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

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/utils/span/TextStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/utils/span/TextStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/utils/span/TextStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/utils/span/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/utils/span/TextStyle;->$VALUES:[Lcom/tn/lib/utils/span/TextStyle;

    .line 3
    invoke-virtual {v0}, [Lcom/tn/lib/utils/span/TextStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/utils/span/TextStyle;

    .line 9
    return-object v0
.end method

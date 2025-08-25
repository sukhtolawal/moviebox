.class public final enum Lcom/transsion/share/bean/ShareType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/share/bean/ShareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/share/bean/ShareType;

.field public static final enum CHECKOUT:Lcom/transsion/share/bean/ShareType;

.field public static final enum COPY_LINK:Lcom/transsion/share/bean/ShareType;

.field public static final enum DELETE:Lcom/transsion/share/bean/ShareType;

.field public static final enum DOWNLOAD:Lcom/transsion/share/bean/ShareType;

.field public static final enum REPORT:Lcom/transsion/share/bean/ShareType;

.field public static final enum TELEGRAM:Lcom/transsion/share/bean/ShareType;

.field public static final enum WHATSAPP:Lcom/transsion/share/bean/ShareType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/share/bean/ShareType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/transsion/share/bean/ShareType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/share/bean/ShareType;->COPY_LINK:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/share/bean/ShareType;->WHATSAPP:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/share/bean/ShareType;->TELEGRAM:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/share/bean/ShareType;->REPORT:Lcom/transsion/share/bean/ShareType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const/4 v1, -0x1

    const-string v2, "DELETE"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const-string v1, "COPY_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->COPY_LINK:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->WHATSAPP:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const-string v1, "TELEGRAM"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->TELEGRAM:Lcom/transsion/share/bean/ShareType;

    new-instance v0, Lcom/transsion/share/bean/ShareType;

    const/4 v1, 0x6

    const/16 v2, 0xb

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/share/bean/ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/share/bean/ShareType;->REPORT:Lcom/transsion/share/bean/ShareType;

    invoke-static {}, Lcom/transsion/share/bean/ShareType;->$values()[Lcom/transsion/share/bean/ShareType;

    move-result-object v0

    sput-object v0, Lcom/transsion/share/bean/ShareType;->$VALUES:[Lcom/transsion/share/bean/ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/share/bean/ShareType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/share/bean/ShareType;
    .locals 1

    const-class v0, Lcom/transsion/share/bean/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/share/bean/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/share/bean/ShareType;
    .locals 1

    sget-object v0, Lcom/transsion/share/bean/ShareType;->$VALUES:[Lcom/transsion/share/bean/ShareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/share/bean/ShareType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/transsion/share/bean/ShareType;->value:I

    return v0
.end method

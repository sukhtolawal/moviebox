.class public final enum Lcom/transsion/usercenterapi/ReportType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenterapi/ReportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/usercenterapi/ReportType;

.field public static final enum COMMENT:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum GROUP:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum POST:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum STAFF:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum SUBJECT:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum USER:Lcom/transsion/usercenterapi/ReportType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/usercenterapi/ReportType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->COMMENT:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->STAFF:Lcom/transsion/usercenterapi/ReportType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x1

    const-string v2, "TYPE_USER"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x2

    const-string v2, "TYPE_POST"

    const-string v3, "POST"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x3

    const-string v2, "TYPE_GROUP"

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x4

    const-string v2, "TYPE_SUBJECT"

    const-string v3, "SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x5

    const-string v2, "TYPE_COMMENT"

    const-string v3, "COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->COMMENT:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x6

    const-string v2, "TYPE_STAFF"

    const-string v3, "STAFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->STAFF:Lcom/transsion/usercenterapi/ReportType;

    invoke-static {}, Lcom/transsion/usercenterapi/ReportType;->$values()[Lcom/transsion/usercenterapi/ReportType;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->$VALUES:[Lcom/transsion/usercenterapi/ReportType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/usercenterapi/ReportType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenterapi/ReportType;
    .locals 1

    const-class v0, Lcom/transsion/usercenterapi/ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenterapi/ReportType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenterapi/ReportType;
    .locals 1

    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->$VALUES:[Lcom/transsion/usercenterapi/ReportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/usercenterapi/ReportType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenterapi/ReportType;->value:Ljava/lang/String;

    return-object v0
.end method

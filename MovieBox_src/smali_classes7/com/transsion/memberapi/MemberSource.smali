.class public final enum Lcom/transsion/memberapi/MemberSource;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MemberSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MemberSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MemberSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/memberapi/MemberSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/memberapi/MemberSource$a;

.field public static final enum SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MemberSource;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/transsion/memberapi/MemberSource;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "HDDL"

    .line 6
    const-string v3, "SOURCE_HDDL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 13
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Multi_DL_DIALOG"

    .line 18
    const-string v3, "SOURCE_MULTI_DL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 25
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AD_DIALOG"

    .line 30
    const-string v3, "SOURCE_AD_DIALOG"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 37
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "DOWNLOAD_DIALOG"

    .line 42
    const-string v3, "SOURCE_DOWNLOAD_DIALOG"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 49
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "LANDSCAPE_PLAY"

    .line 54
    const-string v3, "SOURCE_LANDSCAPE_PLAY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 61
    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "OTHER_DOWNLOAD_DIALOG"

    .line 66
    const-string v3, "SOURCE_OTHER_DOWNLOAD_DIALOG"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 73
    invoke-static {}, Lcom/transsion/memberapi/MemberSource;->$values()[Lcom/transsion/memberapi/MemberSource;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    .line 79
    new-instance v0, Lcom/transsion/memberapi/MemberSource$a;

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MemberSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->Companion:Lcom/transsion/memberapi/MemberSource$a;

    .line 87
    new-instance v0, Lcom/transsion/memberapi/MemberSource$b;

    .line 89
    invoke-direct {v0}, Lcom/transsion/memberapi/MemberSource$b;-><init>()V

    .line 92
    sput-object v0, Lcom/transsion/memberapi/MemberSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
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
    iput-object p3, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/memberapi/MemberSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/memberapi/MemberSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/memberapi/MemberSource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method

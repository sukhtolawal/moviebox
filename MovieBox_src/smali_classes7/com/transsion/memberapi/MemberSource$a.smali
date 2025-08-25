.class public final Lcom/transsion/memberapi/MemberSource$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MemberSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/memberapi/MemberSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "Multi_DL_DIALOG"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "AD_DIALOG"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "OTHER_DOWNLOAD_DIALOG"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "HDDL"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "LANDSCAPE_PLAY"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "DOWNLOAD_DIALOG"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x1a42f321 -> :sswitch_5
        -0x190d5da8 -> :sswitch_4
        0x21c284 -> :sswitch_3
        0x28d30990 -> :sswitch_2
        0x56cd08e4 -> :sswitch_1
        0x68d3d139 -> :sswitch_0
    .end sparse-switch
.end method

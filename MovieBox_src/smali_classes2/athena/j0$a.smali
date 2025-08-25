.class public final enum Lathena/j0$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lathena/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lathena/j0$a;

.field public static final enum b:Lathena/j0$a;

.field public static final enum c:Lathena/j0$a;

.field public static final enum d:Lathena/j0$a;

.field public static final enum e:Lathena/j0$a;

.field public static final enum f:Lathena/j0$a;

.field public static final enum g:Lathena/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lathena/j0$a;

    .line 3
    const-string v1, "NETWORK_UNKNOWN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lathena/j0$a;->a:Lathena/j0$a;

    .line 11
    new-instance v0, Lathena/j0$a;

    .line 13
    const-string v1, "NETWORK_WIFI"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lathena/j0$a;->b:Lathena/j0$a;

    .line 21
    new-instance v0, Lathena/j0$a;

    .line 23
    const-string v1, "NETWORK_2G"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lathena/j0$a;->c:Lathena/j0$a;

    .line 31
    new-instance v0, Lathena/j0$a;

    .line 33
    const-string v1, "NETWORK_3G"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lathena/j0$a;->d:Lathena/j0$a;

    .line 41
    new-instance v0, Lathena/j0$a;

    .line 43
    const-string v1, "NETWORK_4G"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lathena/j0$a;->e:Lathena/j0$a;

    .line 51
    new-instance v0, Lathena/j0$a;

    .line 53
    const-string v1, "NETWORK_5G"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lathena/j0$a;->f:Lathena/j0$a;

    .line 61
    new-instance v0, Lathena/j0$a;

    .line 63
    const-string v1, "NETWORK_ETHERNET"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lathena/j0$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lathena/j0$a;->g:Lathena/j0$a;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

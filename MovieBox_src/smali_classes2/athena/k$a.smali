.class public final enum Lathena/k$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lathena/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lathena/k$a;

.field public static final enum b:Lathena/k$a;

.field public static final enum c:Lathena/k$a;

.field public static final enum d:Lathena/k$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lathena/k$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "events"

    .line 6
    const-string v3, "EVENTS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lathena/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lathena/k$a;->a:Lathena/k$a;

    .line 13
    new-instance v0, Lathena/k$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "counter"

    .line 18
    const-string v3, "COUNTER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lathena/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lathena/k$a;->b:Lathena/k$a;

    .line 25
    new-instance v0, Lathena/k$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tidconfig"

    .line 30
    const-string v3, "TID_CONFIG"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lathena/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lathena/k$a;->c:Lathena/k$a;

    .line 37
    new-instance v0, Lathena/k$a;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "appidconfig"

    .line 42
    const-string v3, "APPID_CONFIG"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lathena/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lathena/k$a;->d:Lathena/k$a;

    .line 49
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
    iput-object p3, p0, Lathena/k$a;->e:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/k$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public final enum Lcom/transsion/http/d/a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/http/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/transsion/http/d/a;

.field public static final enum b:Lcom/transsion/http/d/a;

.field public static final enum c:Lcom/transsion/http/d/a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/http/d/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    const-string v3, "FORM"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/http/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/http/d/a;->a:Lcom/transsion/http/d/a;

    .line 13
    new-instance v0, Lcom/transsion/http/d/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "application/json"

    .line 18
    const-string v3, "JSON"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/http/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/http/d/a;->b:Lcom/transsion/http/d/a;

    .line 25
    new-instance v0, Lcom/transsion/http/d/a;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "multipart/form-data;boundary=--"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FILE"

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/http/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, Lcom/transsion/http/d/a;->c:Lcom/transsion/http/d/a;

    .line 60
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
    iput-object p3, p0, Lcom/transsion/http/d/a;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/d/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

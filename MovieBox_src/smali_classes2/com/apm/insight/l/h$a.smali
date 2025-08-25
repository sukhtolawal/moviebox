.class final enum Lcom/apm/insight/l/h$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/l/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/l/h$a;

.field public static final enum b:Lcom/apm/insight/l/h$a;

.field public static final enum c:Lcom/apm/insight/l/h$a;

.field public static final enum d:Lcom/apm/insight/l/h$a;

.field public static final enum e:Lcom/apm/insight/l/h$a;

.field public static final enum f:Lcom/apm/insight/l/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 3
    const-string v1, "EMPTY_ARRAY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 11
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 13
    const-string v1, "NONEMPTY_ARRAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 21
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 23
    const-string v1, "EMPTY_OBJECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    .line 31
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 33
    const-string v1, "DANGLING_KEY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 41
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 43
    const-string v1, "NONEMPTY_OBJECT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 51
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 53
    const-string v1, "NULL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    .line 61
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

.class public final enum Lcom/amazonaws/util/Throwables;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Throwables;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Throwables;

.field private static final MAX_RETRY:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/Throwables;

    .line 4
    sput-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    .line 6
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

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    const/16 v2, 0x3e8

    .line 8
    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-class v0, Lcom/amazonaws/util/Throwables;

    .line 23
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Possible circular reference detected on "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ": ["

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "]"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 64
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Throwables;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/Throwables;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/Throwables;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Throwables;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/Throwables;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/Throwables;

    .line 9
    return-object v0
.end method

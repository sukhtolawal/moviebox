.class public final enum Lcom/squareup/okhttp/internal/framed/HeadersMode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/HeadersMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

.field public static final enum SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    const-string v1, "SPDY_SYN_STREAM"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 11
    new-instance v1, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 13
    const-string v3, "SPDY_REPLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 21
    new-instance v3, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 23
    const-string v5, "SPDY_HEADERS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 31
    new-instance v5, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 33
    const-string v7, "HTTP_20_HEADERS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/squareup/okhttp/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/squareup/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/squareup/okhttp/internal/framed/HeadersMode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/HeadersMode;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/HeadersMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/HeadersMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public failIfHeadersPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public failIfStreamAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public failIfStreamPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

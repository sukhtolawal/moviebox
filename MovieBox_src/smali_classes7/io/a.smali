.class public final Lio/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/a;

    .line 3
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 6
    sput-object v0, Lio/a;->a:Lio/a;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lio/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lio/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lio/a;->b(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v0, ""

    .line 42
    sput-object v0, Lio/a;->b:Ljava/lang/String;

    .line 44
    const-string v0, "unknown"

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sput-object v0, Lio/a;->b:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string v0, "{\n            val name =\u2026e\n            }\n        }"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sput-object v1, Lio/a;->b:Ljava/lang/String;

    .line 59
    const-string v0, "{\n            zoneStr = \u2026\n            id\n        }"

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final c(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.class public final Lcom/blankj/utilcode/util/z;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/v0;

    .line 3
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/z;->a:Landroidx/collection/v0;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    .line 3
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/z;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

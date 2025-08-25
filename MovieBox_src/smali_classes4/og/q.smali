.class public final synthetic Log/q;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Log/r;->a:Log/r;

    .line 3
    return-void
.end method

.method public static a(Log/r;Landroid/net/Uri;Ljava/util/Map;)[Log/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Log/r;->createExtractors()[Log/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()[Log/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    return-object v0
.end method

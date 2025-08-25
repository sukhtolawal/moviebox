.class public final synthetic Landroidx/media3/datasource/cache/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/datasource/cache/g;->a:Landroidx/media3/datasource/cache/g;

    .line 3
    return-void
.end method

.method public static synthetic a(Lc4/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/g;->i:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lc4/g;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

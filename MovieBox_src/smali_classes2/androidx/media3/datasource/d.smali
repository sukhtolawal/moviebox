.class public final Landroidx/media3/datasource/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a;


# static fields
.field public static final a:Landroidx/media3/datasource/d;

.field public static final b:Landroidx/media3/datasource/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/d;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/d;->a:Landroidx/media3/datasource/d;

    .line 8
    new-instance v0, Lc4/k;

    .line 10
    invoke-direct {v0}, Lc4/k;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/datasource/d;->b:Landroidx/media3/datasource/a$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Landroidx/media3/datasource/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/d;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lc4/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lc4/d;->a(Landroidx/media3/datasource/a;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

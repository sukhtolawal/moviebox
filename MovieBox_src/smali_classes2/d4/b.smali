.class public final Ld4/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lz3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.av1"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld4/b$a;

    .line 8
    const-string v1, "gav1JNI"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ld4/b$a;-><init>([Ljava/lang/String;)V

    .line 17
    sput-object v0, Ld4/b;->a:Lz3/k;

    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ld4/b;->a:Lz3/k;

    .line 3
    invoke-virtual {v0}, Lz3/k;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

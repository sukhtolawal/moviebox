.class public final Landroidx/media3/exoplayer/video/f$e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a(F)Landroidx/media3/common/p;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/f$e$a;->b()V

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/video/f$e$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroidx/media3/exoplayer/video/f$e$a;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v3, v1

    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Landroidx/media3/exoplayer/video/f$e$a;->c:Ljava/lang/reflect/Method;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/media3/common/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/f$e$a;->a:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/f$e$a;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/video/f$e$a;->c:Ljava/lang/reflect/Method;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/media3/exoplayer/video/f$e$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v3, v2, v1

    .line 35
    const-string v3, "setRotationDegrees"

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Landroidx/media3/exoplayer/video/f$e$a;->b:Ljava/lang/reflect/Method;

    .line 43
    const-string v2, "build"

    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/exoplayer/video/f$e$a;->c:Ljava/lang/reflect/Method;

    .line 53
    :cond_1
    return-void
.end method

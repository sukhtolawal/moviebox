.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$a;,
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/common/util/GlUtil;->a:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Landroidx/media3/common/util/GlUtil;->b:[I

    .line 17
    const/16 v0, 0x309d

    .line 19
    const/16 v1, 0x3340

    .line 21
    const/16 v2, 0x3038

    .line 23
    filled-new-array {v0, v1, v2, v2}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 29
    filled-new-array {v2}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/util/GlUtil;->d:[I

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 7
    const/16 p1, 0x2800

    .line 9
    const/16 v0, 0x2601

    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 17
    const/16 p1, 0x2801

    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 25
    const/16 p1, 0x2802

    .line 27
    const v0, 0x812f

    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 36
    const/16 p1, 0x2803

    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 44
    return-void
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "error code: 0x"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const-string v2, "glError: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static d(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d(I)Ljava/nio/FloatBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 16
    return-object p0
.end method

.method public static f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->h()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 8
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 11
    return v0
.end method

.method public static g(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const v1, 0x8ca6

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    aget v0, v0, v2

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    const v0, 0x8d40

    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 30
    return-void
.end method

.method public static h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    aget v0, v1, v2

    .line 13
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x1a

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    const-string v3, "samsung"

    .line 15
    sget-object v4, Lz3/u0;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "XT1650"

    .line 25
    sget-object v4, Lz3/u0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    if-ge v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x11

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil$a;->l(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static k([F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    return-void
.end method

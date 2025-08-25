.class public final Lcom/google/android/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x3038

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->b:[I

    .line 9
    const/16 v1, 0x309d

    .line 11
    const/16 v2, 0x3340

    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->c:[I

    .line 19
    const/16 v0, 0xf

    .line 21
    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_0

    .line 26
    sput-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->d:[I

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_1

    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->e:[I

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

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 7
    const/16 p1, 0x2800

    .line 9
    const/16 v0, 0x2601

    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 17
    const/16 p1, 0x2801

    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 25
    const/16 p1, 0x2802

    .line 27
    const v0, 0x812f

    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 36
    const/16 p1, 0x2803

    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 44
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->j(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 5
    move-result v1

    .line 6
    const-string v2, "glError: "

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "GlUtil"

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->j(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->d(I)Ljava/nio/FloatBuffer;

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

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 11
    return v0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "No current context"

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 18
    new-array v0, v1, [I

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 27
    aget v0, v0, v2

    .line 29
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v4, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "XT1650"

    .line 25
    sget-object v4, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

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
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x3055

    .line 55
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    const-string v0, "EGL_EXT_protected_content"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    return v2
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3055

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/exoplayer2/util/GlUtil;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "GlUtil"

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

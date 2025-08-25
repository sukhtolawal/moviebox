.class public final Lt4/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/f$a;
    }
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:Lt4/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lt4/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/common/util/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lt4/f;->j:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lt4/f;->k:[F

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lt4/f;->l:[F

    .line 24
    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_3

    .line 29
    sput-object v1, Lt4/f;->m:[F

    .line 31
    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_4

    .line 36
    sput-object v0, Lt4/f;->n:[F

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lt4/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lt4/d$a;

    .line 3
    iget-object p0, p0, Lt4/d;->b:Lt4/d$a;

    .line 5
    invoke-virtual {v0}, Lt4/d$a;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lt4/d$a;->a(I)Lt4/d$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lt4/d$b;->a:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lt4/d$a;->b()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lt4/d$a;->a(I)Lt4/d$b;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lt4/d$b;->a:I

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    .line 1
    const-string v0, "ProjectionRenderer"

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object v1, p0, Lt4/f;->c:Lt4/f$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lt4/f;->b:Lt4/f$a;

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, p0, Lt4/f;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    sget-object p3, Lt4/f;->l:[F

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p3, Lt4/f;->k:[F

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_5

    .line 29
    if-eqz p3, :cond_4

    .line 31
    sget-object p3, Lt4/f;->n:[F

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object p3, Lt4/f;->m:[F

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object p3, Lt4/f;->j:[F

    .line 39
    :goto_1
    iget v2, p0, Lt4/f;->f:I

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 45
    iget p3, p0, Lt4/f;->e:I

    .line 47
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    const p2, 0x84c0

    .line 53
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    const p2, 0x8d65

    .line 59
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget p1, p0, Lt4/f;->i:I

    .line 64
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Failed to bind uniforms"

    .line 74
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_2
    iget v5, p0, Lt4/f;->g:I

    .line 79
    const/4 v6, 0x3

    .line 80
    const/16 v7, 0x1406

    .line 82
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 83
    const/16 v9, 0xc

    .line 85
    invoke-static {v1}, Lt4/f$a;->a(Lt4/f$a;)Ljava/nio/FloatBuffer;

    .line 88
    move-result-object v10

    .line 89
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception p1

    .line 97
    const-string p2, "Failed to load position data"

    .line 99
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_3
    iget v5, p0, Lt4/f;->h:I

    .line 104
    const/4 v6, 0x2

    .line 105
    const/16 v7, 0x1406

    .line 107
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x8

    .line 110
    invoke-static {v1}, Lt4/f$a;->b(Lt4/f$a;)Ljava/nio/FloatBuffer;

    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception p1

    .line 122
    const-string p2, "Failed to load texture data"

    .line 124
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_4
    invoke-static {v1}, Lt4/f$a;->c(Lt4/f$a;)I

    .line 130
    move-result p1

    .line 131
    invoke-static {v1}, Lt4/f$a;->d(Lt4/f$a;)I

    .line 134
    move-result p2

    .line 135
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 138
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception p1

    .line 143
    const-string p2, "Failed to render"

    .line 145
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lt4/f;->d:Landroidx/media3/common/util/a;

    .line 12
    const-string v1, "uMvpMatrix"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lt4/f;->e:I

    .line 20
    iget-object v0, p0, Lt4/f;->d:Landroidx/media3/common/util/a;

    .line 22
    const-string v1, "uTexMatrix"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lt4/f;->f:I

    .line 30
    iget-object v0, p0, Lt4/f;->d:Landroidx/media3/common/util/a;

    .line 32
    const-string v1, "aPosition"

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lt4/f;->g:I

    .line 40
    iget-object v0, p0, Lt4/f;->d:Landroidx/media3/common/util/a;

    .line 42
    const-string v1, "aTexCoords"

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lt4/f;->h:I

    .line 50
    iget-object v0, p0, Lt4/f;->d:Landroidx/media3/common/util/a;

    .line 52
    const-string v1, "uTexture"

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lt4/f;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ProjectionRenderer"

    .line 64
    const-string v2, "Failed to initialize the program"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-void
.end method

.method public d(Lt4/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/f;->c(Lt4/d;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lt4/d;->c:I

    .line 10
    iput v0, p0, Lt4/f;->a:I

    .line 12
    new-instance v0, Lt4/f$a;

    .line 14
    iget-object v1, p1, Lt4/d;->a:Lt4/d$a;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lt4/d$a;->a(I)Lt4/d$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lt4/f$a;-><init>(Lt4/d$b;)V

    .line 24
    iput-object v0, p0, Lt4/f;->b:Lt4/f$a;

    .line 26
    iget-boolean v1, p1, Lt4/d;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lt4/f$a;

    .line 33
    iget-object p1, p1, Lt4/d;->b:Lt4/d$a;

    .line 35
    invoke-virtual {p1, v2}, Lt4/d$a;->a(I)Lt4/d$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lt4/f$a;-><init>(Lt4/d$b;)V

    .line 42
    :goto_0
    iput-object v0, p0, Lt4/f;->c:Lt4/f$a;

    .line 44
    return-void
.end method

.class public final Lbi/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/f$a;
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

.field public b:Lbi/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lbi/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/util/n;

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
    sput-object v1, Lbi/f;->j:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lbi/f;->k:[F

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lbi/f;->l:[F

    .line 24
    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_3

    .line 29
    sput-object v1, Lbi/f;->m:[F

    .line 31
    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_4

    .line 36
    sput-object v0, Lbi/f;->n:[F

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

.method public static c(Lbi/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/d;->a:Lbi/d$a;

    .line 3
    iget-object p0, p0, Lbi/d;->b:Lbi/d$a;

    .line 5
    invoke-virtual {v0}, Lbi/d$a;->b()I

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
    invoke-virtual {v0, v2}, Lbi/d$a;->a(I)Lbi/d$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lbi/d$b;->a:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lbi/d$a;->b()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lbi/d$a;->a(I)Lbi/d$b;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lbi/d$b;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object v1, v0, Lbi/f;->c:Lbi/f$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lbi/f;->b:Lbi/f$a;

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, v0, Lbi/f;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    sget-object v2, Lbi/f;->l:[F

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Lbi/f;->k:[F

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
    sget-object v2, Lbi/f;->n:[F

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object v2, Lbi/f;->m:[F

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object v2, Lbi/f;->j:[F

    .line 39
    :goto_1
    iget v4, v0, Lbi/f;->f:I

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 45
    iget v2, v0, Lbi/f;->e:I

    .line 47
    move-object/from16 v4, p2

    .line 49
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 52
    const v2, 0x84c0

    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    const v2, 0x8d65

    .line 61
    move/from16 v3, p1

    .line 63
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget v2, v0, Lbi/f;->i:I

    .line 68
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 74
    iget v6, v0, Lbi/f;->g:I

    .line 76
    const/4 v7, 0x3

    .line 77
    const/16 v8, 0x1406

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xc

    .line 82
    invoke-static {v1}, Lbi/f$a;->a(Lbi/f$a;)Ljava/nio/FloatBuffer;

    .line 85
    move-result-object v11

    .line 86
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 89
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 92
    iget v12, v0, Lbi/f;->h:I

    .line 94
    const/4 v13, 0x2

    .line 95
    const/16 v14, 0x1406

    .line 97
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x8

    .line 100
    invoke-static {v1}, Lbi/f$a;->b(Lbi/f$a;)Ljava/nio/FloatBuffer;

    .line 103
    move-result-object v17

    .line 104
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 110
    invoke-static {v1}, Lbi/f$a;->c(Lbi/f$a;)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v1}, Lbi/f$a;->d(Lbi/f$a;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 124
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lbi/f;->d:Lcom/google/android/exoplayer2/util/n;

    .line 12
    const-string v1, "uMvpMatrix"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lbi/f;->e:I

    .line 20
    iget-object v0, p0, Lbi/f;->d:Lcom/google/android/exoplayer2/util/n;

    .line 22
    const-string v1, "uTexMatrix"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lbi/f;->f:I

    .line 30
    iget-object v0, p0, Lbi/f;->d:Lcom/google/android/exoplayer2/util/n;

    .line 32
    const-string v1, "aPosition"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbi/f;->g:I

    .line 40
    iget-object v0, p0, Lbi/f;->d:Lcom/google/android/exoplayer2/util/n;

    .line 42
    const-string v1, "aTexCoords"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lbi/f;->h:I

    .line 50
    iget-object v0, p0, Lbi/f;->d:Lcom/google/android/exoplayer2/util/n;

    .line 52
    const-string v1, "uTexture"

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lbi/f;->i:I

    .line 60
    return-void
.end method

.method public d(Lbi/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbi/f;->c(Lbi/d;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lbi/d;->c:I

    .line 10
    iput v0, p0, Lbi/f;->a:I

    .line 12
    new-instance v0, Lbi/f$a;

    .line 14
    iget-object v1, p1, Lbi/d;->a:Lbi/d$a;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lbi/d$a;->a(I)Lbi/d$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbi/f$a;-><init>(Lbi/d$b;)V

    .line 24
    iput-object v0, p0, Lbi/f;->b:Lbi/f$a;

    .line 26
    iget-boolean v1, p1, Lbi/d;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lbi/f$a;

    .line 33
    iget-object p1, p1, Lbi/d;->b:Lbi/d$a;

    .line 35
    invoke-virtual {p1, v2}, Lbi/d$a;->a(I)Lbi/d$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lbi/f$a;-><init>(Lbi/d$b;)V

    .line 42
    :goto_0
    iput-object v0, p0, Lbi/f;->c:Lbi/f$a;

    .line 44
    return-void
.end method

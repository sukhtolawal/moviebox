.class final Lcom/applovin/impl/ei;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/ei$a;

.field private c:Lcom/applovin/impl/ei$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 3
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 5
    const-string v2, "attribute vec4 aPosition;"

    .line 7
    const-string v3, "attribute vec2 aTexCoords;"

    .line 9
    const-string v4, "varying vec2 vTexCoords;"

    .line 11
    const-string v5, "void main() {"

    .line 13
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 15
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 17
    const-string v8, "}"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    .line 25
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 27
    const-string v2, "precision mediump float;"

    .line 29
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 31
    const-string v4, "varying vec2 vTexCoords;"

    .line 33
    const-string v5, "void main() {"

    .line 35
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 37
    const-string v7, "}"

    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    .line 45
    const/16 v0, 0x9

    .line 47
    new-array v1, v0, [F

    .line 49
    fill-array-data v1, :array_0

    .line 52
    sput-object v1, Lcom/applovin/impl/ei;->l:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    fill-array-data v1, :array_1

    .line 59
    sput-object v1, Lcom/applovin/impl/ei;->m:[F

    .line 61
    new-array v1, v0, [F

    .line 63
    fill-array-data v1, :array_2

    .line 66
    sput-object v1, Lcom/applovin/impl/ei;->n:[F

    .line 68
    new-array v1, v0, [F

    .line 70
    fill-array-data v1, :array_3

    .line 73
    sput-object v1, Lcom/applovin/impl/ei;->o:[F

    .line 75
    new-array v0, v0, [F

    .line 77
    fill-array-data v0, :array_4

    .line 80
    sput-object v0, Lcom/applovin/impl/ei;->p:[F

    .line 82
    return-void

    .line 83
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

    .line 105
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

    .line 127
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

    .line 149
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

    .line 171
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

.method public static a(Lcom/applovin/impl/ci;)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ci$b;->a:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/ci$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/ba;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uMvpMatrix"

    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->e:I

    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexMatrix"

    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->f:I

    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aPosition"

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->g:I

    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aTexCoords"

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->h:I

    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexture"

    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->i:I

    return-void
.end method

.method public a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lcom/applovin/impl/ei;->d:I

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget v2, v0, Lcom/applovin/impl/ei;->g:I

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/applovin/impl/ei;->h:I

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget v2, v0, Lcom/applovin/impl/ei;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lcom/applovin/impl/ei;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/impl/ei;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lcom/applovin/impl/ei;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/applovin/impl/ei;->o:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/applovin/impl/ei;->l:[F

    :goto_1
    iget v4, v0, Lcom/applovin/impl/ei;->f:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, Lcom/applovin/impl/ei;->e:I

    move-object/from16 v4, p2

    .line 7
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 9
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lcom/applovin/impl/ei;->i:I

    .line 10
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget v6, v0, Lcom/applovin/impl/ei;->g:I

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->a(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 13
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget v12, v0, Lcom/applovin/impl/ei;->h:I

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->b(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 16
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->c(Lcom/applovin/impl/ei$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/ei$a;->d(Lcom/applovin/impl/ei$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    iget v1, v0, Lcom/applovin/impl/ei;->g:I

    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/applovin/impl/ei;->h:I

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ci;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/applovin/impl/ci;->c:I

    .line 10
    iput v0, p0, Lcom/applovin/impl/ei;->a:I

    .line 12
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 14
    iget-object v1, p1, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    .line 26
    iget-boolean v1, p1, Lcom/applovin/impl/ci;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 33
    iget-object p1, p1, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 35
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    .line 44
    return-void
.end method

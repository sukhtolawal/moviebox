.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final f:[I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/decoder/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Ljava/nio/FloatBuffer;

.field public i:Lcom/google/android/exoplayer2/util/n;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/decoder/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 24
    const-string v0, "u_tex"

    .line 26
    const-string v1, "v_tex"

    .line 28
    const-string v2, "y_tex"

    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_3

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 44
    aput v3, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/decoder/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/decoder/h;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/h;->m()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 12
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 32
    aget v0, v0, v2

    .line 34
    const/16 v3, 0xde1

    .line 36
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 45
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/decoder/h;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/h;

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/h;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/h;->m()V

    .line 28
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/h;

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/h;

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/decoder/h;

    .line 38
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 40
    iget v3, v1, Lcom/google/android/exoplayer2/decoder/h;->i:I

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 46
    if-eq v3, v4, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 54
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 60
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/h;->h:[I

    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [I

    .line 68
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/h;->g:[Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    if-ge v7, v4, :cond_6

    .line 80
    if-nez v7, :cond_5

    .line 82
    iget v8, v1, Lcom/google/android/exoplayer2/decoder/h;->f:I

    .line 84
    :goto_2
    move v13, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget v9, v1, Lcom/google/android/exoplayer2/decoder/h;->f:I

    .line 88
    add-int/2addr v9, v5

    .line 89
    div-int/lit8 v8, v9, 0x2

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const v8, 0x84c0

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 101
    aget v8, v8, v7

    .line 103
    const/16 v9, 0xde1

    .line 105
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    const/16 v8, 0xcf5

    .line 110
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 113
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x1909

    .line 116
    aget v12, v2, v7

    .line 118
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 119
    const/16 v15, 0x1909

    .line 121
    const/16 v16, 0x1401

    .line 123
    aget-object v17, v3, v7

    .line 125
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-array v3, v4, [I

    .line 133
    iget v1, v1, Lcom/google/android/exoplayer2/decoder/h;->d:I

    .line 135
    aput v1, v3, v6

    .line 137
    add-int/2addr v1, v5

    .line 138
    div-int/2addr v1, v8

    .line 139
    aput v1, v3, v8

    .line 141
    aput v1, v3, v5

    .line 143
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 144
    :goto_4
    const/4 v7, 0x5

    .line 145
    const/4 v9, 0x4

    .line 146
    if-ge v1, v4, :cond_a

    .line 148
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 150
    aget v10, v10, v1

    .line 152
    aget v11, v3, v1

    .line 154
    if-ne v10, v11, :cond_7

    .line 156
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 158
    aget v10, v10, v1

    .line 160
    aget v11, v2, v1

    .line 162
    if-eq v10, v11, :cond_9

    .line 164
    :cond_7
    aget v10, v2, v1

    .line 166
    if-eqz v10, :cond_8

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 171
    :goto_5
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 174
    aget v10, v3, v1

    .line 176
    int-to-float v10, v10

    .line 177
    aget v11, v2, v1

    .line 179
    int-to-float v11, v11

    .line 180
    div-float/2addr v10, v11

    .line 181
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 183
    const/16 v12, 0x8

    .line 185
    new-array v12, v12, [F

    .line 187
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 188
    aput v13, v12, v6

    .line 190
    aput v13, v12, v5

    .line 192
    aput v13, v12, v8

    .line 194
    const/high16 v14, 0x3f800000    # 1.0f

    .line 196
    aput v14, v12, v4

    .line 198
    aput v10, v12, v9

    .line 200
    aput v13, v12, v7

    .line 202
    const/4 v7, 0x6

    .line 203
    aput v10, v12, v7

    .line 205
    const/4 v7, 0x7

    .line 206
    aput v14, v12, v7

    .line 208
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v11, v1

    .line 214
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 216
    aget v9, v7, v1

    .line 218
    const/4 v10, 0x2

    .line 219
    const/16 v11, 0x1406

    .line 221
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 223
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 225
    aget-object v14, v7, v1

    .line 227
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 230
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 232
    aget v9, v3, v1

    .line 234
    aput v9, v7, v1

    .line 236
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 238
    aget v9, v2, v1

    .line 240
    aput v9, v7, v1

    .line 242
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/16 v1, 0x4000

    .line 247
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 250
    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 253
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 256
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 12
    const-string p2, "in_pos"

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x1406

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 32
    const-string v0, "in_tc_y"

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 45
    const-string v0, "in_tc_u"

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    aput p2, p1, v0

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 58
    const-string v0, "in_tc_v"

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    aput p2, p1, v0

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/n;

    .line 69
    const-string p2, "mColorConversion"

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 77
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 86
    return-void
.end method

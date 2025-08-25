.class final Lcom/applovin/impl/rq$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[Ljava/lang/String;

.field private static final n:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:[Ljava/nio/FloatBuffer;

.field private h:I

.field private i:I


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
    sput-object v1, Lcom/applovin/impl/rq$a;->j:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/applovin/impl/rq$a;->k:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lcom/applovin/impl/rq$a;->l:[F

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
    sput-object v0, Lcom/applovin/impl/rq$a;->m:[Ljava/lang/String;

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_3

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/ba;->a([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/impl/rq$a;->n:Ljava/nio/FloatBuffer;

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

    .line 73
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
    iput-object p1, p0, Lcom/applovin/impl/rq$a;->a:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->d:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->e:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->g:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/rq$a;->d:[I

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/rq$a;->e:[I

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

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v1, :cond_0

    iget v0, p0, Lcom/applovin/impl/rq$a;->h:I

    sget-object v3, Lcom/applovin/impl/rq$a;->m:[Ljava/lang/String;

    .line 4
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    .line 6
    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 10
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sq;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/rq$a;->a:Landroid/opengl/GLSurfaceView;

    .line 2
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 11
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
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    iget p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 16
    const-string p2, "in_pos"

    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    sget-object v5, Lcom/applovin/impl/rq$a;->n:Ljava/nio/FloatBuffer;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1406

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 37
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 39
    const-string v0, "in_tc_y"

    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    aput p2, p1, v0

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 50
    aget p1, p1, v0

    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 57
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 59
    const-string v0, "in_tc_u"

    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    aput p2, p1, v0

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 70
    aget p1, p1, v0

    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 77
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 79
    const-string v0, "in_tc_v"

    .line 81
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    aput p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 90
    aget p1, p1, v0

    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 98
    iget p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 100
    const-string p2, "mColorConversion"

    .line 102
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/applovin/impl/rq$a;->i:I

    .line 108
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/rq$a;->a()V

    .line 114
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 117
    return-void
.end method

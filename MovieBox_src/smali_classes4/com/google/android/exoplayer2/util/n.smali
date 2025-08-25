.class public final Lcom/google/android/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/n$b;,
        Lcom/google/android/exoplayer2/util/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/util/n$a;

.field public final c:[Lcom/google/android/exoplayer2/util/n$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 13
    const v1, 0x8b31

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->d(IILjava/lang/String;)V

    .line 19
    const p1, 0x8b30

    .line 22
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/n;->d(IILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget p2, p2, p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v1, :cond_0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Unable to link shader program: \n"

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->j(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->d:Ljava/util/Map;

    .line 78
    new-array p2, v1, [I

    .line 80
    const v2, 0x8b89

    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v0, p2, p1

    .line 88
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/n$a;

    .line 90
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/n;->b:[Lcom/google/android/exoplayer2/util/n$a;

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    :goto_0
    aget v2, p2, p1

    .line 95
    if-ge v0, v2, :cond_1

    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 99
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/n$a;->a(II)Lcom/google/android/exoplayer2/util/n$a;

    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->b:[Lcom/google/android/exoplayer2/util/n$a;

    .line 105
    aput-object v2, v3, v0

    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->d:Ljava/util/Map;

    .line 109
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/n$a;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 119
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->e:Ljava/util/Map;

    .line 124
    new-array p2, v1, [I

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 128
    const v1, 0x8b86

    .line 131
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 134
    aget v0, p2, p1

    .line 136
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/n$b;

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/n;->c:[Lcom/google/android/exoplayer2/util/n$b;

    .line 140
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 141
    :goto_1
    aget v1, p2, p1

    .line 143
    if-ge v0, v1, :cond_2

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 147
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/n$b;->a(II)Lcom/google/android/exoplayer2/util/n$b;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->c:[Lcom/google/android/exoplayer2/util/n$b;

    .line 153
    aput-object v1, v2, v0

    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->e:Ljava/util/Map;

    .line 157
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/n$b;->a:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 168
    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->h([B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->f(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->i(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", source: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->j(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 63
    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h([B)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-byte v1, p0, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/n;->f(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/n;->i(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

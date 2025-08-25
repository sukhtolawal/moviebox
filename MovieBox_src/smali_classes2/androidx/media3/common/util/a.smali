.class public final Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/a$a;,
        Landroidx/media3/common/util/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/util/a$a;

.field public final c:[Landroidx/media3/common/util/a$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 13
    const v1, 0x8b31

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/a;->d(IILjava/lang/String;)V

    .line 19
    const p1, 0x8b30

    .line 22
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/a;->d(IILjava/lang/String;)V

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
    if-ne p2, v1, :cond_0

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Unable to link shader program: \n"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object p2, p0, Landroidx/media3/common/util/a;->d:Ljava/util/Map;

    .line 81
    new-array p2, v1, [I

    .line 83
    const v2, 0x8b89

    .line 86
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 89
    aget v0, p2, p1

    .line 91
    new-array v0, v0, [Landroidx/media3/common/util/a$a;

    .line 93
    iput-object v0, p0, Landroidx/media3/common/util/a;->b:[Landroidx/media3/common/util/a$a;

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :goto_1
    aget v2, p2, p1

    .line 98
    if-ge v0, v2, :cond_1

    .line 100
    iget v2, p0, Landroidx/media3/common/util/a;->a:I

    .line 102
    invoke-static {v2, v0}, Landroidx/media3/common/util/a$a;->a(II)Landroidx/media3/common/util/a$a;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Landroidx/media3/common/util/a;->b:[Landroidx/media3/common/util/a$a;

    .line 108
    aput-object v2, v3, v0

    .line 110
    iget-object v3, p0, Landroidx/media3/common/util/a;->d:Ljava/util/Map;

    .line 112
    iget-object v4, v2, Landroidx/media3/common/util/a$a;->a:Ljava/lang/String;

    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 122
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    iput-object p2, p0, Landroidx/media3/common/util/a;->e:Ljava/util/Map;

    .line 127
    new-array p2, v1, [I

    .line 129
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 131
    const v1, 0x8b86

    .line 134
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    aget v0, p2, p1

    .line 139
    new-array v0, v0, [Landroidx/media3/common/util/a$b;

    .line 141
    iput-object v0, p0, Landroidx/media3/common/util/a;->c:[Landroidx/media3/common/util/a$b;

    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    :goto_2
    aget v1, p2, p1

    .line 146
    if-ge v0, v1, :cond_2

    .line 148
    iget v1, p0, Landroidx/media3/common/util/a;->a:I

    .line 150
    invoke-static {v1, v0}, Landroidx/media3/common/util/a$b;->a(II)Landroidx/media3/common/util/a$b;

    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Landroidx/media3/common/util/a;->c:[Landroidx/media3/common/util/a$b;

    .line 156
    aput-object v1, v2, v0

    .line 158
    iget-object v2, p0, Landroidx/media3/common/util/a;->e:Ljava/util/Map;

    .line 160
    iget-object v3, v1, Landroidx/media3/common/util/a$b;->a:Ljava/lang/String;

    .line 162
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 171
    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/a;->h([B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->f(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 64
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->f(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

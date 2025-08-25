.class public final Landroidx/media3/common/util/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F

.field public final e:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/a$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/a$b;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/common/util/a$b;->c:I

    .line 10
    const/16 p1, 0x10

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/a$b;->d:[F

    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Landroidx/media3/common/util/a$b;->e:[I

    .line 21
    return-void
.end method

.method public static a(II)Landroidx/media3/common/util/a$b;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    .line 5
    const v2, 0x8b87

    .line 8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    new-array v13, v0, [I

    .line 14
    aget v2, v1, v12

    .line 16
    new-array v14, v2, [B

    .line 18
    new-array v3, v0, [I

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    new-array v5, v0, [I

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    move v0, p0

    .line 27
    move/from16 v1, p1

    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 36
    invoke-static {v14}, Landroidx/media3/common/util/a;->a([B)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 43
    invoke-static {p0, v0}, Landroidx/media3/common/util/a;->c(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroidx/media3/common/util/a$b;

    .line 49
    aget v3, v13, v12

    .line 51
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/a$b;-><init>(Ljava/lang/String;II)V

    .line 54
    return-object v2
.end method

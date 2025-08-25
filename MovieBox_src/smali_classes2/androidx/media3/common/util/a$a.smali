.class public final Landroidx/media3/common/util/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/a$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/a$a;->b:I

    .line 8
    return-void
.end method

.method public static a(II)Landroidx/media3/common/util/a$a;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x8b8a

    .line 7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget v2, v1, v11

    .line 13
    new-array v12, v2, [B

    .line 15
    new-array v3, v0, [I

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    new-array v5, v0, [I

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    new-array v7, v0, [I

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    move-object v9, v12

    .line 28
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-static {v12}, Landroidx/media3/common/util/a;->a([B)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 40
    invoke-static {p0, v0}, Landroidx/media3/common/util/a;->b(ILjava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Landroidx/media3/common/util/a$a;

    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/a$a;-><init>(Ljava/lang/String;I)V

    .line 49
    return-object v2
.end method

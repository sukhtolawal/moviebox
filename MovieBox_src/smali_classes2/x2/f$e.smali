.class public Lx2/f$e;
.super Lx2/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/f;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/f$e;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v8, "unable to setProgress"

    .line 5
    const-string v9, "ViewTimeCycle"

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    move-wide/from16 v3, p3

    .line 18
    move-object v5, p1

    .line 19
    move-object/from16 v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lx2/f;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-boolean v1, v7, Lx2/f$e;->l:Z

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return v10

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "setProgress"

    .line 42
    new-array v4, v1, [Ljava/lang/Class;

    .line 44
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v5, v4, v10

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v11, v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    iput-boolean v1, v7, Lx2/f$e;->l:Z

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v11, :cond_2

    .line 60
    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    .line 62
    move-object v1, p0

    .line 63
    move v2, p2

    .line 64
    move-wide/from16 v3, p3

    .line 66
    move-object v5, p1

    .line 67
    move-object/from16 v6, p5

    .line 69
    invoke-virtual/range {v1 .. v6}, Lx2/f;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v12, v10

    .line 79
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_2
    :goto_4
    iget-boolean v0, v7, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    .line 96
    return v0
.end method

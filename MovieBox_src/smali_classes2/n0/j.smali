.class public final Ln0/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lo0/b;

.field public static c:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Lo0/d;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final a()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ln0/j;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/d;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Ln0/d;->g:Lo0/c;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lo0/c;->OooO00o()Lo0/a;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, Lo0/a$b;->b:Lo0/a$b;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v0, Ln0/d;->h:Lo0/b;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lo0/b;->OooO00o()V

    .line 38
    :cond_1
    return-void
.end method

.method public static b(IIJZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-wide/16 p2, 0x0

    .line 15
    :cond_1
    move-wide v4, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_1
    :try_start_0
    sget-object p1, Ln0/j;->a:Landroid/app/Application;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v2, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    :goto_2
    const-string p0, ""
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_3
    move-object v2, p0

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x10

    .line 54
    invoke-static/range {v2 .. v8}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    .line 57
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v4, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-wide v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v5, p2

    .line 20
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p4

    .line 28
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    move-object v13, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p5

    .line 37
    :goto_3
    const-string v0, "text"

    .line 39
    move-object v1, p0

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ln0/d;

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 50
    const/16 v14, 0x1f0

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v2 .. v14}, Ln0/d;-><init>(Ljava/lang/CharSequence;IJZLjava/io/File;ILo0/c;Lo0/b;Lo0/d;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    invoke-static {v0}, Ln0/j;->e(Ln0/d;)V

    .line 60
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Lo0/a;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo0/a$b;->b:Lo0/a$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 10
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v5, p2

    .line 19
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    move-wide v6, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v8, p5

    .line 37
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 42
    move-object v9, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p6

    .line 46
    :goto_4
    and-int/lit8 v1, p8, 0x40

    .line 48
    if-eqz v1, :cond_5

    .line 50
    move-object v14, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v14, p7

    .line 54
    :goto_5
    const-string v1, "text"

    .line 56
    move-object/from16 v2, p0

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "type"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v11, Lf0/c;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v11, v0, v1}, Lf0/c;-><init>(Lo0/a;Z)V

    .line 72
    new-instance v0, Ln0/d;

    .line 74
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 77
    const/16 v15, 0x1a0

    .line 79
    move-object v3, v0

    .line 80
    move-object/from16 v4, p0

    .line 82
    invoke-direct/range {v3 .. v15}, Ln0/d;-><init>(Ljava/lang/CharSequence;IJZLjava/io/File;ILo0/c;Lo0/b;Lo0/d;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    invoke-static {v0}, Ln0/j;->e(Ln0/d;)V

    .line 88
    return-void
.end method

.method public static final e(Ln0/d;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln0/j;->a:Landroid/app/Application;

    .line 8
    const-string v1, "ToastUtils"

    .line 10
    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Ln0/j;->b:Lo0/b;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    sget-object v0, Ln0/j;->c:Lo0/c;

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string p0, "It\'s empty"

    .line 30
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ln0/d;->h:Lo0/b;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Ln0/j;->b:Lo0/b;

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v0, LOooo0oO/o0OO00O;

    .line 45
    invoke-direct {v0, v1}, LOooo0oO/o0OO00O;-><init>(I)V

    .line 48
    const-string v2, "strategy"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Ln0/j;->a:Landroid/app/Application;

    .line 55
    invoke-virtual {v0, v2}, LOooo0oO/o0OO00O;->c(Landroid/app/Application;)V

    .line 58
    sput-object v0, Ln0/j;->b:Lo0/b;

    .line 60
    :cond_1
    iput-object v0, p0, Ln0/d;->h:Lo0/b;

    .line 62
    :cond_2
    iget-object v0, p0, Ln0/d;->g:Lo0/c;

    .line 64
    if-nez v0, :cond_4

    .line 66
    sget-object v0, Ln0/j;->c:Lo0/c;

    .line 68
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lf0/b;

    .line 72
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 75
    const-string v2, "style"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sput-object v0, Ln0/j;->c:Lo0/c;

    .line 82
    :cond_3
    iput-object v0, p0, Ln0/d;->g:Lo0/c;

    .line 84
    :cond_4
    iget-object v0, p0, Ln0/d;->i:Lo0/d;

    .line 86
    if-nez v0, :cond_6

    .line 88
    sget-object v0, Ln0/j;->d:Lo0/d;

    .line 90
    if-nez v0, :cond_5

    .line 92
    new-instance v0, Ln0/c;

    .line 94
    invoke-direct {v0}, Ln0/c;-><init>()V

    .line 97
    const-string v2, "interceptor"

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sput-object v0, Ln0/j;->d:Lo0/d;

    .line 104
    :cond_5
    iput-object v0, p0, Ln0/d;->i:Lo0/d;

    .line 106
    :cond_6
    iget-object v0, p0, Ln0/d;->i:Lo0/d;

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-interface {v0, p0}, Lo0/d;->a(Ln0/d;)Z

    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_7

    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p0, Ln0/d;->b:I

    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v0, v3, :cond_9

    .line 123
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/CharSequence;

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    const/16 v3, 0x14

    .line 131
    if-le v0, v3, :cond_8

    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_8
    iput v1, p0, Ln0/d;->b:I

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    sput-object v0, Ln0/j;->e:Ljava/lang/ref/WeakReference;

    .line 143
    iget-object v0, p0, Ln0/d;->h:Lo0/b;

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-interface {v0, p0}, Lo0/b;->a(Ln0/d;)V

    .line 150
    :cond_a
    return-void

    .line 151
    :cond_b
    const-string p0, "It\'s not init"

    .line 153
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static final f()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ln0/j;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/d;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Ln0/d;->g:Lo0/c;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lo0/c;->OooO00o()Lo0/a;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, Lo0/a$b;->b:Lo0/a$b;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v0, v0, Ln0/d;->h:Lo0/b;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lo0/b;->OooO00o()V

    .line 38
    :cond_1
    return-void
.end method

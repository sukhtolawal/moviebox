.class public final Lno/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lue/b;)Lue/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/d$a;->j(Lue/b;)Lue/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lno/d$a;Landroid/app/Application;Lcom/tn/lib/logger/LogType;ZLjava/lang/String;JILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p4, ""

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const-wide/16 p5, 0x0

    .line 14
    :cond_1
    move-wide v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lno/d$a;->f(Landroid/app/Application;Lcom/tn/lib/logger/LogType;ZLjava/lang/String;J)V

    .line 22
    return-void
.end method

.method public static final j(Lue/b;)Lue/b;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lno/d;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lno/d$a;->k()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "log"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_2
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    const-string v0, "\u65e5\u5fd7\u5e93\u4f20\u5165Application\u4e3a\u7a7a"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final d()Lcom/tn/lib/logger/LogType;
    .locals 1

    .line 1
    invoke-static {}, Lno/d;->b()Lcom/tn/lib/logger/LogType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lno/d;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Landroid/app/Application;Lcom/tn/lib/logger/LogType;ZLjava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loggerPath"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lno/d;->a:Lno/d$a;

    .line 18
    invoke-virtual {v0}, Lno/d$a;->b()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lno/d;->f(Lcom/tn/lib/logger/LogType;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_2

    .line 31
    const-string v2, "oneroom_logger"

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    invoke-static {v2}, Lno/d;->e(Z)V

    .line 47
    invoke-virtual {v0, p1}, Lno/d$a;->l(Landroid/app/Application;)V

    .line 50
    sget-object p1, Lno/d$a$a;->a:[I

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 58
    if-eq p1, v1, :cond_4

    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0, p4, p5, p6, p3}, Lno/d$a;->i(Ljava/lang/String;JZ)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0, p4, p5, p6, p3}, Lno/d$a;->h(Ljava/lang/String;JZ)V

    .line 71
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lno/d$a;->i(Ljava/lang/String;JZ)V

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno/d$a;->b()Landroid/app/Application;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lno/d$a;->c(Landroid/app/Application;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p3

    .line 13
    if-lez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    new-instance p2, Lue/a$a;

    .line 19
    invoke-direct {p2}, Lue/a$a;-><init>()V

    .line 22
    const/high16 p3, -0x80000000

    .line 24
    invoke-virtual {p2, p3}, Lue/a$a;->B(I)Lue/a$a;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "X-LOG"

    .line 30
    invoke-virtual {p2, p3}, Lue/a$a;->E(Ljava/lang/String;)Lue/a$a;

    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lye/a;

    .line 36
    invoke-direct {p3}, Lye/a;-><init>()V

    .line 39
    invoke-virtual {p2, p3}, Lue/a$a;->A(Lye/b;)Lue/a$a;

    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lbf/a;

    .line 45
    invoke-direct {p3}, Lbf/a;-><init>()V

    .line 48
    invoke-virtual {p2, p3}, Lue/a$a;->H(Lbf/b;)Lue/a$a;

    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Laf/a;

    .line 54
    invoke-direct {p3}, Laf/a;-><init>()V

    .line 57
    invoke-virtual {p2, p3}, Lue/a$a;->G(Laf/b;)Lue/a$a;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Loo/b;

    .line 63
    invoke-direct {p3}, Loo/b;-><init>()V

    .line 66
    invoke-virtual {p2, p3}, Lue/a$a;->F(Ldf/b;)Lue/a$a;

    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcf/a;

    .line 72
    invoke-direct {p3}, Lcf/a;-><init>()V

    .line 75
    invoke-virtual {p2, p3}, Lue/a$a;->D(Lcf/b;)Lue/a$a;

    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lxe/b;

    .line 81
    invoke-direct {p3}, Lxe/b;-><init>()V

    .line 84
    invoke-virtual {p2, p3}, Lue/a$a;->q(Lxe/a;)Lue/a$a;

    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lno/c;

    .line 90
    invoke-direct {p3}, Lno/c;-><init>()V

    .line 93
    invoke-virtual {p2, p3}, Lue/a$a;->p(Lef/a;)Lue/a$a;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lue/a$a;->r()Lue/a;

    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lif/a;

    .line 103
    invoke-direct {p3}, Lif/a;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 112
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;

    .line 114
    invoke-direct {v0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Loo/a;

    .line 119
    invoke-direct {p1}, Loo/a;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d(Llf/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljf/d;

    .line 128
    invoke-direct {v0}, Ljf/d;-><init>()V

    .line 131
    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->a(Ljf/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;

    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Loo/c;

    .line 137
    invoke-direct {v0}, Loo/c;-><init>()V

    .line 140
    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c(Lkf/a;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;

    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lve/a;

    .line 146
    invoke-direct {v0}, Lve/a;-><init>()V

    .line 149
    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f(Lve/c;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b()Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 159
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz p4, :cond_3

    .line 163
    if-nez p1, :cond_2

    .line 165
    new-array p1, v1, [Lif/c;

    .line 167
    aput-object p3, p1, v0

    .line 169
    invoke-static {p2, p1}, Lue/e;->f(Lue/a;[Lif/c;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 p4, 0x2

    .line 174
    new-array p4, p4, [Lif/c;

    .line 176
    aput-object p3, p4, v0

    .line 178
    aput-object p1, p4, v1

    .line 180
    invoke-static {p2, p4}, Lue/e;->f(Lue/a;[Lif/c;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    if-nez p1, :cond_4

    .line 186
    invoke-static {p2}, Lue/e;->e(Lue/a;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-array p3, v1, [Lif/c;

    .line 192
    aput-object p1, p3, v0

    .line 194
    invoke-static {p2, p3}, Lue/e;->f(Lue/a;[Lif/c;)V

    .line 197
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lno/d;->d(Landroid/app/Application;)V

    .line 4
    return-void
.end method

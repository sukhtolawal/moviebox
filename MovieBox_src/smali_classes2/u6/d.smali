.class public final Lu6/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lu6/d;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu6/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu6/d;->d(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ls6/u;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls6/u;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\t "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Ls6/u;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x9

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final d(Ls6/o;Ls6/z;Ls6/j;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/o;",
            "Ls6/z;",
            "Ls6/j;",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Job Id"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "\n Id \t Class Name\t "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-object/from16 v1, p3

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ls6/u;

    .line 62
    invoke-static {v2}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v4, p2

    .line 68
    invoke-interface {v4, v3}, Ls6/j;->e(Ls6/m;)Ls6/i;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    iget v3, v3, Ls6/i;->c:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    :goto_2
    iget-object v5, v2, Ls6/u;->a:Ljava/lang/String;

    .line 84
    move-object/from16 v6, p0

    .line 86
    invoke-interface {v6, v5}, Ls6/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    const-string v8, ","

    .line 95
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x3e

    .line 102
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 103
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    iget-object v7, v2, Ls6/u;->a:Ljava/lang/String;

    .line 109
    move-object/from16 v8, p1

    .line 111
    invoke-interface {v8, v7}, Ls6/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v7

    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Ljava/lang/Iterable;

    .line 118
    const-string v10, ","

    .line 120
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x3e

    .line 125
    const/16 v17, 0x0

    .line 127
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v2, v5, v3, v7}, Lu6/d;->c(Ls6/u;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    return-object v0
.end method

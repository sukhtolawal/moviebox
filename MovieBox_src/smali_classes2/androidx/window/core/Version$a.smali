.class public final Landroidx/window/core/Version$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/window/core/Version$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/core/Version;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/core/Version;->a()Landroidx/window/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    if-nez v1, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    :goto_2
    if-nez v1, :cond_7

    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :goto_3
    move-object v6, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-string p1, ""

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance p1, Landroidx/window/core/Version;

    .line 119
    const-string v0, "description"

    .line 121
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    return-object p1

    .line 130
    :cond_9
    :goto_5
    return-object v0
.end method

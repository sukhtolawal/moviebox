.class public abstract Lg6/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lg6/h$a$a;


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/h$a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg6/h$a;->b:Lg6/h$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg6/h$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "deleting the database file: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "SupportSQLite"

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 95
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lg6/b;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "delete failed: "

    .line 105
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_7
    :goto_4
    return-void
.end method

.method public b(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "p.second"

    .line 3
    const-string v1, "db"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Corruption reported by sqlite on database: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".path"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SupportSQLite"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {p1}, Lg6/g;->isOpen()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lg6/h$a;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-interface {p1}, Lg6/g;->D()Ljava/util/List;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1}, Lg6/h$a;->a(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p0, p1}, Lg6/h$a;->a(Ljava/lang/String;)V

    .line 103
    :cond_3
    throw v2

    .line 104
    :catch_1
    nop

    .line 105
    :goto_3
    if-eqz v1, :cond_4

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/util/Pair;

    .line 125
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v1}, Lg6/h$a;->a(Ljava/lang/String;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p1}, Lg6/g;->getPath()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p0, p1}, Lg6/h$a;->a(Ljava/lang/String;)V

    .line 145
    :cond_5
    return-void
.end method

.method public abstract d(Lg6/g;)V
.end method

.method public abstract e(Lg6/g;II)V
.end method

.method public f(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract g(Lg6/g;II)V
.end method

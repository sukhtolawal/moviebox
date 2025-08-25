.class public final Lp2/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp2/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lp2/i;

.field public final c:Landroidx/compose/ui/text/platform/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/p;->a()Landroidx/compose/ui/text/platform/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp2/e;->c:Landroidx/compose/ui/text/platform/q;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lp2/i;
    .locals 7

    .line 1
    invoke-static {}, Lp2/b;->a()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp2/e;->c:Landroidx/compose/ui/text/platform/q;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp2/e;->b:Lp2/i;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lp2/e;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lp2/c;->a(Landroid/os/LocaleList;)I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    new-instance v5, Lp2/h;

    .line 34
    invoke-static {v0, v4}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lp2/h;-><init>(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lp2/i;

    .line 49
    invoke-direct {v2, v3}, Lp2/i;-><init>(Ljava/util/List;)V

    .line 52
    iput-object v0, p0, Lp2/e;->a:Landroid/os/LocaleList;

    .line 54
    iput-object v2, p0, Lp2/e;->b:Lp2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lp2/f;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "The language tag "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-object v0
.end method

.class public final Lcom/transsion/baselib/locale/LocaleManager$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/locale/LocaleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/transsion/baselib/locale/LocaleManager$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baselib/locale/LocaleManager$b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/locale/LocaleManager$b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/baselib/locale/LocaleManager$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/locale/LocaleManager$b;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/baselib/locale/LocaleManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "LocaleManager"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "getContextLocale()-> context = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x18

    .line 45
    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "{\n                config\u2026.locales[0]\n            }"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    const-string v0, "{\n                config\u2026tion.locale\n            }"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-object p1
.end method

.method public final e()Lcom/transsion/baselib/locale/LocaleManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/locale/LocaleManager;->b()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/baselib/locale/LocaleManager;

    .line 11
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/locale/LocaleManager;->c()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/locale/LocaleManager;->d()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_language_short_name"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "k_language_short_name"

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_0
    if-gt v4, v1, :cond_5

    .line 16
    if-nez v5, :cond_0

    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v6, v1

    .line 21
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x20

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    .line 30
    move-result v6

    .line 31
    if-gtz v6, :cond_1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_2
    if-nez v5, :cond_3

    .line 38
    if-nez v6, :cond_2

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 52
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 69
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    :goto_5
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x18

    .line 23
    if-lt v0, v2, :cond_0

    .line 25
    invoke-static {}, Lsr/c;->a()V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/util/Locale;

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    aput-object p2, v0, v2

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, p2}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 41
    invoke-static {p2}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "newContext.createConfigurationContext(newConfig)"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

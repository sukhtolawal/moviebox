.class public final Lcom/transsion/baselib/locale/LocaleManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/locale/LocaleManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/baselib/locale/LocaleManager$b;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baselib/locale/LocaleManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/util/Locale;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/transsion/baselib/locale/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/transsion/baselib/locale/LocaleManager$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baselib/locale/LocaleManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "English"

    const-string v4, "Bahasa Indonesia"

    const-string v5, "Fran\u00e7ais"

    const-string v6, "Portugu\u00eas"

    const-string v7, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v8, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v9, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v10, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    const-string v11, "\u0627\u0631\u062f\u0648"

    const-string v12, "Filipino"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/LocaleManager;->g:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in"

    const-string v4, "fr"

    const-string v5, "pt"

    const-string v6, "ar"

    const-string v7, "bn"

    const-string v8, "ru"

    const-string v9, "pa"

    const-string v10, "ur"

    const-string v11, "fil"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/LocaleManager;->h:[Ljava/lang/String;

    sget-object v0, Lcom/transsion/baselib/locale/LocaleManager$Companion$instance$2;->INSTANCE:Lcom/transsion/baselib/locale/LocaleManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/LocaleManager;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/baselib/locale/a;

    invoke-direct {v0}, Lcom/transsion/baselib/locale/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->e:Lcom/transsion/baselib/locale/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsion/baselib/locale/LocaleManager;->d:Landroid/content/Context;

    sget-object v2, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/locale/LocaleManager$b;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "LocaleManager"

    iget-object v6, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocaleManager()->  system locale ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", countryCode = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/transsion/baselib/locale/LocaleManager$a;

    invoke-direct {v0, p0, v1}, Lcom/transsion/baselib/locale/LocaleManager$a;-><init>(Lcom/transsion/baselib/locale/LocaleManager;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {v2}, Lcom/transsion/baselib/locale/LocaleManager$b;->b(Lcom/transsion/baselib/locale/LocaleManager$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "countryCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v0}, Lcom/transsion/baselib/locale/LocaleManager;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/baselib/locale/LocaleManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baselib/locale/LocaleManager;->n(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/LocaleManager;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/LocaleManager;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/LocaleManager;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/baselib/locale/LocaleManager;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/baselib/locale/LocaleManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baselib/locale/LocaleManager;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/baselib/locale/LocaleManager;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/locale/LocaleManager;->p(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static final n(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "LocaleManager"

    const-string v3, "notify changed()-> "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/baselib/locale/LocaleManager;->e:Lcom/transsion/baselib/locale/a;

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/a;->e(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized i()Ljava/util/Locale;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->a:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public final k()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "ur"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PK"

    invoke-virtual {p0, p1, v0, v2}, Lcom/transsion/baselib/locale/LocaleManager;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemLocale.country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/transsion/baselib/locale/LocaleManager;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lyo/b;->a:Lyo/b$a;

    invoke-virtual {v0, p1}, Lyo/b$a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/transsion/baselib/locale/LocaleManager;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    :cond_7
    sget-object p3, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    invoke-static {p3, p1, p2}, Lcom/transsion/baselib/locale/LocaleManager$b;->a(Lcom/transsion/baselib/locale/LocaleManager$b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    :cond_8
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "LocaleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLocale()-> locale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , language = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/transsion/baselib/locale/LocaleManager;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baselib/locale/LocaleManager;->a:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, v0, p2}, Lcom/transsion/baselib/locale/LocaleManager;->p(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {p3, p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->c(Lcom/transsion/baselib/locale/LocaleManager$b;Ljava/lang/String;)V

    new-instance p1, Lsr/a;

    invoke-direct {p1, p0, p2}, Lsr/a;-><init>(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager;->b:Ljava/util/Locale;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/q;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "{\n            configuration.locales[0]\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "{\n            configuration.locale\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "LocaleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateConfig()-> old app locale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , new app locale = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

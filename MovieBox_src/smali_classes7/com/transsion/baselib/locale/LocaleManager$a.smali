.class public final Lcom/transsion/baselib/locale/LocaleManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/locale/LocaleManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/locale/LocaleManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/locale/LocaleManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/locale/LocaleManager$a;->b(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$oldSystemLocal"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baselib/locale/LocaleManager;->i()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p3, "localeL.country"

    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p1, p3}, Lcom/transsion/baselib/locale/LocaleManager;->f(Lcom/transsion/baselib/locale/LocaleManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "baseContext"

    .line 34
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baselib/locale/LocaleManager;->i()Ljava/util/Locale;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p3, p1}, Lcom/transsion/baselib/locale/LocaleManager;->h(Lcom/transsion/baselib/locale/LocaleManager;Landroid/content/Context;Ljava/util/Locale;)V

    .line 44
    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 46
    const-string v1, "LocaleManager"

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p1, "onConfigurationChanged()-> locale = "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 26
    invoke-static {v0}, Lcom/transsion/baselib/locale/LocaleManager;->e(Lcom/transsion/baselib/locale/LocaleManager;)Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 39
    const-string v2, "localeL"

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p1}, Lcom/transsion/baselib/locale/LocaleManager;->g(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V

    .line 47
    iget-object v1, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 49
    iget-object v2, p0, Lcom/transsion/baselib/locale/LocaleManager$a;->b:Landroid/content/Context;

    .line 51
    new-instance v3, Lsr/b;

    .line 53
    invoke-direct {v3, v1, v0, p1, v2}, Lsr/b;-><init>(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    .line 56
    invoke-static {v3}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Lsr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/locale/LocaleManager;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr/b;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 6
    iput-object p2, p0, Lsr/b;->b:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Lsr/b;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Lsr/b;->d:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr/b;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 3
    iget-object v1, p0, Lsr/b;->b:Ljava/util/Locale;

    .line 5
    iget-object v2, p0, Lsr/b;->c:Ljava/util/Locale;

    .line 7
    iget-object v3, p0, Lsr/b;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/baselib/locale/LocaleManager$a;->a(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    .line 12
    return-void
.end method

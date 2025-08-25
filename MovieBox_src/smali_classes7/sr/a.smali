.class public final synthetic Lsr/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/locale/LocaleManager;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr/a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 6
    iput-object p2, p0, Lsr/a;->b:Ljava/util/Locale;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/a;->a:Lcom/transsion/baselib/locale/LocaleManager;

    .line 3
    iget-object v1, p0, Lsr/a;->b:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/baselib/locale/LocaleManager;->a(Lcom/transsion/baselib/locale/LocaleManager;Ljava/util/Locale;)V

    .line 8
    return-void
.end method

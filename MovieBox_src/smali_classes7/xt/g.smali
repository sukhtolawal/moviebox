.class public final Lxt/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lxt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt/g;

    .line 3
    invoke-direct {v0}, Lxt/g;-><init>()V

    .line 6
    sput-object v0, Lxt/g;->a:Lxt/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "https://play.google.com/store/apps/"

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    const-string v1, "http://play.google.com/store/apps/"

    .line 23
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "http"

    .line 32
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxt/g;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxt/g;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    const-string v1, "parseUri(url, Intent.URI_INTENT_SCHEME)"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return v0
.end method

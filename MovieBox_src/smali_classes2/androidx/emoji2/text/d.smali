.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d$b;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/d$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/j;

    .line 13
    return-object p0
.end method

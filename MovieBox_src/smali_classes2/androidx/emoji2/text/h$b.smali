.class public Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/emoji2/text/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/h$c<",
        "Landroidx/emoji2/text/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/EmojiCompat$i;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;Landroidx/emoji2/text/EmojiCompat$i;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/s;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$i;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->c()Landroidx/emoji2/text/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/o;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/s;

    .line 11
    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroidx/emoji2/text/s;

    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/s;

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$i;

    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/EmojiCompat$i;->a(Landroidx/emoji2/text/o;)Landroidx/emoji2/text/i;

    .line 38
    move-result-object p1

    .line 39
    iget-object p4, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/s;

    .line 41
    const/16 v0, 0x21

    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/s;->setSpan(Ljava/lang/Object;III)V

    .line 46
    return v1
.end method

.method public c()Landroidx/emoji2/text/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/s;

    .line 3
    return-object v0
.end method

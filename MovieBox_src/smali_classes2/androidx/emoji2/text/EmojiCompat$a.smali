.class public final Landroidx/emoji2/text/EmojiCompat$a;
.super Landroidx/emoji2/text/EmojiCompat$b;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/h;

.field public volatile c:Landroidx/emoji2/text/m;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$b;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$a$a;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$g;

    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$g;->a(Landroidx/emoji2/text/EmojiCompat$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/h;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/m;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/m;->e()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->h:Z

    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public d(Landroidx/emoji2/text/m;)V
    .locals 9
    .param p1    # Landroidx/emoji2/text/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/m;

    .line 18
    new-instance p1, Landroidx/emoji2/text/h;

    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/m;

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$i;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->b(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$e;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 36
    iget-boolean v6, v0, Landroidx/emoji2/text/EmojiCompat;->i:Z

    .line 38
    iget-object v7, v0, Landroidx/emoji2/text/EmojiCompat;->j:[I

    .line 40
    invoke-static {}, Landroidx/emoji2/text/g;->a()Ljava/util/Set;

    .line 43
    move-result-object v8

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/EmojiCompat$i;Landroidx/emoji2/text/EmojiCompat$e;Z[ILjava/util/Set;)V

    .line 48
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->o()V

    .line 55
    return-void
.end method

.class public Landroidx/emoji2/text/EmojiCompat$a$a;
.super Landroidx/emoji2/text/EmojiCompat$h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompat$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public b(Landroidx/emoji2/text/m;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$a;->d(Landroidx/emoji2/text/m;)V

    .line 6
    return-void
.end method

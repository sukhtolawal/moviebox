.class Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadEmojiCompatRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    const-string v0, "Dexunpacker"

    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/core/os/r;->b()V

    return-void

    :goto_1
    invoke-static {}, Landroidx/core/os/r;->b()V

    throw v0
.end method

.class public final Landroidx/compose/ui/text/platform/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/platform/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/j;->c()Landroidx/compose/runtime/a3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/runtime/a3;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/platform/j;Landroidx/compose/runtime/a3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/runtime/a3;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/runtime/a3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/j;->c()Landroidx/compose/runtime/a3;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/runtime/a3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/n;->a()Landroidx/compose/ui/text/platform/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/a3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/o;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/o;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/j$a;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/j$a;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/platform/j;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->t(Landroidx/emoji2/text/EmojiCompat$f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

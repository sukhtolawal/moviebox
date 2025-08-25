.class public final Landroidx/compose/ui/text/platform/j$a;
.super Landroidx/emoji2/text/EmojiCompat$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/j;->c()Landroidx/compose/runtime/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/text/platform/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/platform/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/platform/j$a;->a:Landroidx/compose/runtime/i1;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/j$a;->b:Landroidx/compose/ui/text/platform/j;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/j$a;->b:Landroidx/compose/ui/text/platform/j;

    invoke-static {}, Landroidx/compose/ui/text/platform/n;->a()Landroidx/compose/ui/text/platform/o;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/j;->b(Landroidx/compose/ui/text/platform/j;Landroidx/compose/runtime/a3;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/j$a;->a:Landroidx/compose/runtime/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/j$a;->b:Landroidx/compose/ui/text/platform/j;

    new-instance v1, Landroidx/compose/ui/text/platform/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/o;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/j;->b(Landroidx/compose/ui/text/platform/j;Landroidx/compose/runtime/a3;)V

    return-void
.end method

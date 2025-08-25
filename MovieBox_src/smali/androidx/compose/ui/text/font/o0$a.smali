.class public final Landroidx/compose/ui/text/font/o0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/o0;
.implements Landroidx/compose/runtime/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/runtime/a3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/o0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/o0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/o0$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

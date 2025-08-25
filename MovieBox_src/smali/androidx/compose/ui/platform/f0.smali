.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

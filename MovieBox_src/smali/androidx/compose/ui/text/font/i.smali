.class public abstract Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/i$a;,
        Landroidx/compose/ui/text/font/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/i$a;

.field public static final c:Landroidx/compose/ui/text/font/j0;

.field public static final d:Landroidx/compose/ui/text/font/x;

.field public static final f:Landroidx/compose/ui/text/font/x;

.field public static final g:Landroidx/compose/ui/text/font/x;

.field public static final h:Landroidx/compose/ui/text/font/x;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/i$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->f:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->g:Landroidx/compose/ui/text/font/x;

    new-instance v0, Landroidx/compose/ui/text/font/x;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/i;->h:Landroidx/compose/ui/text/font/x;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/i;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/font/j0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/j0;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/ui/text/font/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/x;

    return-object v0
.end method

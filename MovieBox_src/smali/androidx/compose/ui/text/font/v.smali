.class public final Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/v;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/w;->a:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

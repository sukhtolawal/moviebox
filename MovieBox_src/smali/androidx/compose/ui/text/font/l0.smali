.class public final Landroidx/compose/ui/text/font/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/l0;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/l0;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/l0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/l0;->a:Landroidx/compose/ui/text/font/l0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/l0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/t;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    throw p2
.end method

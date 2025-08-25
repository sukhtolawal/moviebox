.class public final Landroidx/compose/ui/input/pointer/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/m;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/ui/input/pointer/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/k;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/l;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Ly1/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

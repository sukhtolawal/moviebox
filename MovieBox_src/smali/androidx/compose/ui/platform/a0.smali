.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->a()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->b()I

    move-result p2

    invoke-static {p1, v0, p3, v1, p2}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

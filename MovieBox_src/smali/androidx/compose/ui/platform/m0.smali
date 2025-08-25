.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k0;->a(Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;Z)V

    return-void
.end method

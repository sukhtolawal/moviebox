.class public final Landroidx/navigation/NavBackStackEntry$c;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/l0;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/l0;

    .line 3
    return-object v0
.end method

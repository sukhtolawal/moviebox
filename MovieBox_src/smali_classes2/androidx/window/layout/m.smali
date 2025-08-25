.class public final Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/m;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/m;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/x;)Landroidx/window/layout/x;
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

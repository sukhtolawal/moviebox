.class public final Landroidx/window/layout/x$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/x$a;

.field public static final b:Ljava/lang/String;

.field public static c:Landroidx/window/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/x$a;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/x$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/x$a;->a:Landroidx/window/layout/x$a;

    .line 8
    const-class v0, Landroidx/window/layout/x;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/x$a;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 22
    sput-object v0, Landroidx/window/layout/x$a;->c:Landroidx/window/layout/y;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/x;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 8
    sget-object v1, Landroidx/window/layout/f0;->a:Landroidx/window/layout/f0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/x$a;->b(Landroid/content/Context;)Landroidx/window/layout/v;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/c0;Landroidx/window/layout/v;)V

    .line 17
    sget-object p1, Landroidx/window/layout/x$a;->c:Landroidx/window/layout/y;

    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/y;->a(Landroidx/window/layout/x;)Landroidx/window/layout/x;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/v;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/p;

    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/p;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Landroidx/window/layout/t;->c:Landroidx/window/layout/t$a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/window/layout/t$a;->a(Landroid/content/Context;)Landroidx/window/layout/t;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

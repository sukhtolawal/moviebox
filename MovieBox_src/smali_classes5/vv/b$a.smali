.class public final Lvv/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvv/b$a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvv/b$b;Landroid/view/View;)Lvv/b;
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvv/b;

    .line 8
    iget-object v1, p0, Lvv/b$a;->a:Landroid/content/Context;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lvv/b;-><init>(Landroid/content/Context;Lvv/b$b;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v0
.end method

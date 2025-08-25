.class public final Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n;->c(Lf6/c;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lf6/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/n$b;->b:Lf6/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 20
    iget-object p1, p0, Landroidx/lifecycle/n$b;->b:Lf6/c;

    .line 22
    const-class p2, Landroidx/lifecycle/n$a;

    .line 24
    invoke-virtual {p1, p2}, Lf6/c;->i(Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method

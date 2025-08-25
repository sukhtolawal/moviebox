.class public final Ls6/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/d;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "progress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ls6/q;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ls6/q;->b:Landroidx/work/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/q;->b:Landroidx/work/d;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/q;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public final Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ls6/m;


# direct methods
.method public constructor <init>(Ls6/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/u;->a:Ls6/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->a:Ls6/m;

    .line 3
    return-object v0
.end method

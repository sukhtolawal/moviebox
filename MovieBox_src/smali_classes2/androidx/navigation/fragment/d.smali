.class public final Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->g:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

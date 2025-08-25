.class public final Landroidx/work/impl/f0;
.super Ld6/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/utils/o;->d(Landroid/content/Context;Lg6/g;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/utils/j;->c(Landroid/content/Context;Lg6/g;)V

    .line 21
    return-void
.end method

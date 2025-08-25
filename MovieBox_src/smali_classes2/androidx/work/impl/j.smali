.class public final Landroidx/work/impl/j;
.super Ld6/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/j;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/g;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 14
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

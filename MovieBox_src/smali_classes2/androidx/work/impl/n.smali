.class public final Landroidx/work/impl/n;
.super Ld6/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/n;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(II)V

    .line 8
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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 11
    return-void
.end method

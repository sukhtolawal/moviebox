.class public final Landroidx/sqlite/db/framework/f;
.super Landroidx/sqlite/db/framework/e;
.source "source.java"

# interfaces
.implements Lg6/k;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

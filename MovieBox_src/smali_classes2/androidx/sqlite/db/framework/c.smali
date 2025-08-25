.class public final synthetic Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lg6/h$a;

.field public final synthetic b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;


# direct methods
.method public synthetic constructor <init>(Lg6/h$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/c;->a:Lg6/h$a;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/c;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Lg6/h$a;

    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/c;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a(Lg6/h$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method

.class public final synthetic Lhg/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$d;


# instance fields
.field public final synthetic a:Lhg/u0;


# direct methods
.method public synthetic constructor <init>(Lhg/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/w;->a:Lhg/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/w;->a:Lhg/u0;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

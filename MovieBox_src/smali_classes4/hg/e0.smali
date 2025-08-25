.class public final synthetic Lhg/e0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lhg/m0;->e(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

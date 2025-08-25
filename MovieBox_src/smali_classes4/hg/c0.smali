.class public final synthetic Lhg/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lhg/c0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg/c0;->a:J

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v0, v1, p1}, Lhg/m0;->r(JLandroid/database/sqlite/SQLiteDatabase;)Lcg/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

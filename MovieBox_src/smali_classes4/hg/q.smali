.class public final synthetic Lhg/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:Lhg/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhg/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/q;->a:Lhg/m0;

    .line 6
    iput-object p2, p0, Lhg/q;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhg/q;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/q;->a:Lhg/m0;

    .line 3
    iget-object v1, p0, Lhg/q;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lhg/q;->c:Ljava/lang/String;

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lhg/m0;->y(Lhg/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final synthetic Lhg/l0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:Lhg/m0;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public synthetic constructor <init>(Lhg/m0;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/l0;->a:Lhg/m0;

    .line 6
    iput-object p2, p0, Lhg/l0;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/l0;->a:Lhg/m0;

    .line 3
    iget-object v1, p0, Lhg/l0;->b:Lcom/google/android/datatransport/runtime/o;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, p1}, Lhg/m0;->q(Lhg/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

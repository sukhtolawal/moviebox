.class public final synthetic Lhg/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhg/m;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    iput-wide p3, p0, Lhg/m;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/m;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lhg/m;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 5
    iget-wide v2, p0, Lhg/m;->c:J

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lhg/m0;->o(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

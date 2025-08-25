.class public final synthetic Lgg/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgg/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/j;->a:Lgg/o;

    .line 6
    iput-object p2, p0, Lgg/j;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lgg/j;->c:Lcom/google/android/datatransport/runtime/o;

    .line 10
    iput-wide p4, p0, Lgg/j;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgg/j;->a:Lgg/o;

    .line 3
    iget-object v1, p0, Lgg/j;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v2, p0, Lgg/j;->c:Lcom/google/android/datatransport/runtime/o;

    .line 7
    iget-wide v3, p0, Lgg/j;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lgg/o;->e(Lgg/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

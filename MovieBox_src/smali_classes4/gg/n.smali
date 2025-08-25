.class public final synthetic Lgg/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/n;->a:Lgg/o;

    .line 6
    iput-object p2, p0, Lgg/n;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    iput-wide p3, p0, Lgg/n;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/n;->a:Lgg/o;

    .line 3
    iget-object v1, p0, Lgg/n;->b:Lcom/google/android/datatransport/runtime/o;

    .line 5
    iget-wide v2, p0, Lgg/n;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lgg/o;->f(Lgg/o;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final synthetic Lgg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/d;->a:Lgg/o;

    .line 6
    iput-object p2, p0, Lgg/d;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    iput p3, p0, Lgg/d;->c:I

    .line 10
    iput-object p4, p0, Lgg/d;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/d;->a:Lgg/o;

    .line 3
    iget-object v1, p0, Lgg/d;->b:Lcom/google/android/datatransport/runtime/o;

    .line 5
    iget v2, p0, Lgg/d;->c:I

    .line 7
    iget-object v3, p0, Lgg/d;->d:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lgg/o;->a(Lgg/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    .line 12
    return-void
.end method

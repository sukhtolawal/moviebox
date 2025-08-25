.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lfg/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lfg/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg/b;->a:Lfg/c;

    .line 6
    iput-object p2, p0, Lfg/b;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    iput-object p3, p0, Lfg/b;->c:Lcom/google/android/datatransport/runtime/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/b;->a:Lfg/c;

    .line 3
    iget-object v1, p0, Lfg/b;->b:Lcom/google/android/datatransport/runtime/o;

    .line 5
    iget-object v2, p0, Lfg/b;->c:Lcom/google/android/datatransport/runtime/i;

    .line 7
    invoke-static {v0, v1, v2}, Lfg/c;->c(Lfg/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

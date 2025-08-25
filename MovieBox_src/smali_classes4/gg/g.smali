.class public final synthetic Lgg/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/g;->a:Lgg/o;

    .line 6
    iput-object p2, p0, Lgg/g;->b:Lcom/google/android/datatransport/runtime/o;

    .line 8
    iput p3, p0, Lgg/g;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/g;->a:Lgg/o;

    .line 3
    iget-object v1, p0, Lgg/g;->b:Lcom/google/android/datatransport/runtime/o;

    .line 5
    iget v2, p0, Lgg/g;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lgg/o;->h(Lgg/o;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

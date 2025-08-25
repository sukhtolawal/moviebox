.class public final synthetic Llg/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/u1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/z;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/z;->b:Lcom/google/android/exoplayer2/u1;

    .line 8
    iput p3, p0, Llg/z;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/z;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/z;->b:Lcom/google/android/exoplayer2/u1;

    .line 5
    iget v2, p0, Llg/z;->c:I

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Llg/p1;->Y(Llg/c$a;Lcom/google/android/exoplayer2/u1;ILlg/c;)V

    .line 12
    return-void
.end method

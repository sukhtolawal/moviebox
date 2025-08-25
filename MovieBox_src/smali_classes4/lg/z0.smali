.class public final synthetic Llg/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/n2$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/n2$e;


# direct methods
.method public synthetic constructor <init>(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/z0;->a:Llg/c$a;

    .line 6
    iput p2, p0, Llg/z0;->b:I

    .line 8
    iput-object p3, p0, Llg/z0;->c:Lcom/google/android/exoplayer2/n2$e;

    .line 10
    iput-object p4, p0, Llg/z0;->d:Lcom/google/android/exoplayer2/n2$e;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/z0;->a:Llg/c$a;

    .line 3
    iget v1, p0, Llg/z0;->b:I

    .line 5
    iget-object v2, p0, Llg/z0;->c:Lcom/google/android/exoplayer2/n2$e;

    .line 7
    iget-object v3, p0, Llg/z0;->d:Lcom/google/android/exoplayer2/n2$e;

    .line 9
    check-cast p1, Llg/c;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Llg/p1;->m0(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Llg/c;)V

    .line 14
    return-void
.end method

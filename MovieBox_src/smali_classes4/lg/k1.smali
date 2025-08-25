.class public final synthetic Llg/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llg/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/k1;->a:Llg/c$a;

    .line 6
    iput p2, p0, Llg/k1;->b:I

    .line 8
    iput-wide p3, p0, Llg/k1;->c:J

    .line 10
    iput-wide p5, p0, Llg/k1;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg/k1;->a:Llg/c$a;

    .line 3
    iget v1, p0, Llg/k1;->b:I

    .line 5
    iget-wide v2, p0, Llg/k1;->c:J

    .line 7
    iget-wide v4, p0, Llg/k1;->d:J

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Llg/c;

    .line 12
    invoke-static/range {v0 .. v6}, Llg/p1;->l0(Llg/c$a;IJJLlg/c;)V

    .line 15
    return-void
.end method

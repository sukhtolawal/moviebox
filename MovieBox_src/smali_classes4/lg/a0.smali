.class public final synthetic Llg/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llg/c$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/a0;->a:Llg/c$a;

    .line 6
    iput p2, p0, Llg/a0;->b:I

    .line 8
    iput-wide p3, p0, Llg/a0;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/a0;->a:Llg/c$a;

    .line 3
    iget v1, p0, Llg/a0;->b:I

    .line 5
    iget-wide v2, p0, Llg/a0;->c:J

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Llg/p1;->q0(Llg/c$a;IJLlg/c;)V

    .line 12
    return-void
.end method

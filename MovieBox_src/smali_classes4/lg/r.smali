.class public final synthetic Llg/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llg/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/r;->a:Llg/c$a;

    .line 6
    iput-wide p2, p0, Llg/r;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/r;->a:Llg/c$a;

    .line 3
    iget-wide v1, p0, Llg/r;->b:J

    .line 5
    check-cast p1, Llg/c;

    .line 7
    invoke-static {v0, v1, v2, p1}, Llg/p1;->K0(Llg/c$a;JLlg/c;)V

    .line 10
    return-void
.end method

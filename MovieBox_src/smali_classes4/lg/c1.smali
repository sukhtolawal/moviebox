.class public final synthetic Llg/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/c1;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/c1;->b:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Llg/c1;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/c1;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/c1;->b:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Llg/c1;->c:J

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Llg/p1;->N0(Llg/c$a;Ljava/lang/Object;JLlg/c;)V

    .line 12
    return-void
.end method

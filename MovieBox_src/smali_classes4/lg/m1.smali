.class public final synthetic Llg/m1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llg/c$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/m1;->a:Llg/c$a;

    .line 6
    iput-wide p2, p0, Llg/m1;->b:J

    .line 8
    iput p4, p0, Llg/m1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/m1;->a:Llg/c$a;

    .line 3
    iget-wide v1, p0, Llg/m1;->b:J

    .line 5
    iget v3, p0, Llg/m1;->c:I

    .line 7
    check-cast p1, Llg/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Llg/p1;->P(Llg/c$a;JILlg/c;)V

    .line 12
    return-void
.end method

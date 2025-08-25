.class public final synthetic Lo5/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/h;


# instance fields
.field public final synthetic a:Lo5/w;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo5/w;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/v;->a:Lo5/w;

    .line 6
    iput-wide p2, p0, Lo5/v;->b:J

    .line 8
    iput p4, p0, Lo5/v;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/v;->a:Lo5/w;

    .line 3
    iget-wide v1, p0, Lo5/v;->b:J

    .line 5
    iget v3, p0, Lo5/v;->c:I

    .line 7
    check-cast p1, Lo5/e;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lo5/w;->g(Lo5/w;JILo5/e;)V

    .line 12
    return-void
.end method

.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooOooo/o0000;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LOooOooo/o0000;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/f;->a:LOooOooo/o0000;

    .line 6
    iput p2, p0, Le0/f;->b:I

    .line 8
    iput p3, p0, Le0/f;->c:I

    .line 10
    iput-wide p4, p0, Le0/f;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/f;->a:LOooOooo/o0000;

    .line 3
    iget v1, p0, Le0/f;->b:I

    .line 5
    iget v2, p0, Le0/f;->c:I

    .line 7
    iget-wide v3, p0, Le0/f;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LOooOooo/o0000;->v1(LOooOooo/o0000;IIJ)V

    .line 12
    return-void
.end method

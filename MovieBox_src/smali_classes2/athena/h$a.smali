.class public Lathena/h$a;
.super Lsq/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lathena/h;


# direct methods
.method public constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathena/h$a;->a:Lathena/h;

    .line 3
    invoke-direct {p0}, Lsq/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lathena/h$a;->a:Lathena/h;

    .line 5
    invoke-static {v0, p1, p2}, Lathena/h;->t(Lathena/h;IZ)V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lathena/h$a;->a:Lathena/h;

    .line 13
    invoke-static {p1}, Lathena/h;->F(Lathena/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 27
    const-string p1, "onConfigChanged exception : %s"

    .line 29
    invoke-static {p1, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    return-void
.end method

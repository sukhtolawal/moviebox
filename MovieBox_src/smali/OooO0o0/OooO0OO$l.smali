.class public final LOooO0o0/OooO0OO$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0OO$l;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, LOooO0o0/OooO0OO$l;->b:J

    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 3

    iget-object v0, p0, LOooO0o0/OooO0OO$l;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LOooO0o0/OooO0OO$l;->a:Ljava/lang/Runnable;

    iget-wide v1, p0, LOooO0o0/OooO0OO$l;->b:J

    invoke-static {p1, v0, v1, v2}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

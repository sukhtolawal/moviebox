.class public final synthetic Le4/p0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/q1;


# direct methods
.method public synthetic constructor <init>(Le4/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/p0;->a:Le4/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p0;->a:Le4/q1;

    .line 3
    invoke-static {v0}, Le4/q1;->T(Le4/q1;)V

    .line 6
    return-void
.end method

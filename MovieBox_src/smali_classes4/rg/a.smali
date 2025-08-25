.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/a$d;


# instance fields
.field public final synthetic a:Log/v;


# direct methods
.method public synthetic constructor <init>(Log/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg/a;->a:Log/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->a:Log/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Log/v;->i(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/e$d;


# instance fields
.field public final synthetic a:Lu4/c0;


# direct methods
.method public synthetic constructor <init>(Lu4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/a;->a:Lu4/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->a:Lu4/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/c0;->i(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

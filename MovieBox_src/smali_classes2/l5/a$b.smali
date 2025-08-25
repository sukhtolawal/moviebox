.class public final Ll5/a$b;
.super Ll5/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lz3/c0;


# direct methods
.method public constructor <init>(ILz3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/a;-><init>(I)V

    .line 4
    iput-object p2, p0, Ll5/a$b;->b:Lz3/c0;

    .line 6
    return-void
.end method

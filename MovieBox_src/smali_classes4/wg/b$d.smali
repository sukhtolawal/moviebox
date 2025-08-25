.class public final Lwg/b$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lwg/p;

.field public b:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Lwg/p;

    .line 6
    iput-object p1, p0, Lwg/b$d;->a:[Lwg/p;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lwg/b$d;->d:I

    .line 11
    return-void
.end method

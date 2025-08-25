.class public final Lwg/a$b;
.super Lwg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(I)V

    .line 4
    iput-object p2, p0, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    return-void
.end method

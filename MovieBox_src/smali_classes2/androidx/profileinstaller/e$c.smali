.class public Landroidx/profileinstaller/e$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/e$c;->a:I

    .line 6
    iput-boolean p3, p0, Landroidx/profileinstaller/e$c;->c:Z

    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/e$c;->b:Z

    .line 10
    return-void
.end method

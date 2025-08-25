.class public Lcom/vungle/warren/downloader/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/warren/downloader/a$a;->b:I

    iput-object p2, p0, Lcom/vungle/warren/downloader/a$a;->c:Ljava/lang/Throwable;

    iput p3, p0, Lcom/vungle/warren/downloader/a$a;->a:I

    return-void
.end method

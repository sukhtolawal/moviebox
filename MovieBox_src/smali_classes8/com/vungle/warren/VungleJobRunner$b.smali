.class public Lcom/vungle/warren/VungleJobRunner$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:La10/g;


# direct methods
.method public constructor <init>(JLa10/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/warren/VungleJobRunner$b;->a:J

    iput-object p3, p0, Lcom/vungle/warren/VungleJobRunner$b;->b:La10/g;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/VungleJobRunner$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/VungleJobRunner$b;->a:J

    return-wide v0
.end method

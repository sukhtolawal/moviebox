.class public Lcom/google/firebase/messaging/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$m;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/messaging/d$a;->c:I

    .line 10
    return-void
.end method

.class public Lcom/vungle/warren/model/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lw00/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private b:Lw00/h;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private c:Lw00/c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw00/e;Lw00/h;Lw00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/g;->a:Lw00/e;

    iput-object p2, p0, Lcom/vungle/warren/model/g;->b:Lw00/h;

    iput-object p3, p0, Lcom/vungle/warren/model/g;->c:Lw00/c;

    return-void
.end method

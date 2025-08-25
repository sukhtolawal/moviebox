.class public Lw00/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lw00/b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccpa"
    .end annotation
.end field

.field private b:Lw00/g;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdpr"
    .end annotation
.end field

.field private c:Lw00/d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coppa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw00/b;Lw00/g;Lw00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/c;->a:Lw00/b;

    iput-object p2, p0, Lw00/c;->b:Lw00/g;

    iput-object p3, p0, Lw00/c;->c:Lw00/d;

    return-void
.end method

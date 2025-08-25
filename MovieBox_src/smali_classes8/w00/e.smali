.class public Lw00/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_level"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifa"
    .end annotation
.end field

.field private f:Lw00/a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon"
    .end annotation
.end field

.field private g:Lw00/a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field private h:Lw00/f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lw00/a;Lw00/a;Lw00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/e;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lw00/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lw00/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lw00/e;->d:Ljava/lang/Double;

    iput-object p5, p0, Lw00/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lw00/e;->f:Lw00/a;

    iput-object p7, p0, Lw00/e;->g:Lw00/a;

    iput-object p8, p0, Lw00/e;->h:Lw00/f;

    return-void
.end method

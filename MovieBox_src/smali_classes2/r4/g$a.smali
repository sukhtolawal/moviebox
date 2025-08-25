.class public Lr4/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lo5/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo5/h;

    .line 6
    invoke-direct {v0}, Lo5/h;-><init>()V

    .line 9
    iput-object v0, p0, Lr4/g$a;->b:Lo5/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/y;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lr4/g$a;->b:Lo5/h;

    .line 5
    invoke-virtual {v1, p1}, Lo5/h;->a(Landroidx/media3/common/y;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "application/cea-608"

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-mp4-cea-608"

    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/cea-708"

    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public b(Landroidx/media3/common/y;)Lo5/l;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "application/cea-708"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "application/cea-608"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "application/x-mp4-cea-608"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    new-instance v0, Lp5/c;

    .line 52
    iget v1, p1, Landroidx/media3/common/y;->E:I

    .line 54
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 56
    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(ILjava/util/List;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v1, Lp5/a;

    .line 62
    iget p1, p1, Landroidx/media3/common/y;->E:I

    .line 64
    const-wide/16 v2, 0x3e80

    .line 66
    invoke-direct {v1, v0, p1, v2, v3}, Lp5/a;-><init>(Ljava/lang/String;IJ)V

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p0, Lr4/g$a;->b:Lo5/h;

    .line 72
    invoke-virtual {v1, p1}, Lo5/h;->a(Landroidx/media3/common/y;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v0, p0, Lr4/g$a;->b:Lo5/h;

    .line 80
    invoke-virtual {v0, p1}, Lo5/h;->c(Landroidx/media3/common/y;)Lo5/s;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lr4/b;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Decoder"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Lr4/b;-><init>(Ljava/lang/String;Lo5/s;)V

    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

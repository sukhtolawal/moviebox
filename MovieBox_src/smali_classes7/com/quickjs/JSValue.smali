.class public Lcom/quickjs/JSValue;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickjs/JSValue$TYPE;
    }
.end annotation


# static fields
.field static final TYPE_BOOLEAN:I = 0x3

.field static final TYPE_BYTE:I = 0x9

.field static final TYPE_DOUBLE:I = 0x2

.field static final TYPE_FLOAT_32_ARRAY:I = 0x10

.field static final TYPE_FLOAT_64_ARRAY:I = 0x2

.field static final TYPE_INTEGER:I = 0x1

.field static final TYPE_INT_16_ARRAY:I = 0xd

.field static final TYPE_INT_32_ARRAY:I = 0x1

.field static final TYPE_INT_8_ARRAY:I = 0x9

.field static final TYPE_JS_ARRAY:I = 0x5

.field static final TYPE_JS_ARRAY_BUFFER:I = 0xa

.field static final TYPE_JS_FUNCTION:I = 0x7

.field static final TYPE_JS_OBJECT:I = 0x6

.field static final TYPE_JS_TYPED_ARRAY:I = 0x8

.field static final TYPE_NULL:I = 0x0

.field static final TYPE_STRING:I = 0x4

.field static final TYPE_UNDEFINED:I = 0x63

.field static final TYPE_UNKNOWN:I = 0x0

.field static final TYPE_UNSIGNED_INT_16_ARRAY:I = 0xe

.field static final TYPE_UNSIGNED_INT_32_ARRAY:I = 0xf

.field static final TYPE_UNSIGNED_INT_8_ARRAY:I = 0xb

.field static final TYPE_UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc


# instance fields
.field protected context:Lcom/quickjs/y;

.field volatile released:Z

.field tag:J

.field u_float64:D

.field u_int32:I

.field u_ptr:J


# direct methods
.method public constructor <init>(Lcom/quickjs/y;JIDJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    iput-object p1, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    iput-wide p2, p0, Lcom/quickjs/JSValue;->tag:J

    iput p4, p0, Lcom/quickjs/JSValue;->u_int32:I

    iput-wide p5, p0, Lcom/quickjs/JSValue;->u_float64:D

    iput-wide p7, p0, Lcom/quickjs/JSValue;->u_ptr:J

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/quickjs/y;->U(Lcom/quickjs/JSValue;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/quickjs/y;Lcom/quickjs/JSValue;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lcom/quickjs/JSValue;->released:Z

    iput-object p1, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 5
    iget-wide v1, p2, Lcom/quickjs/JSValue;->tag:J

    iput-wide v1, p0, Lcom/quickjs/JSValue;->tag:J

    .line 6
    iget v1, p2, Lcom/quickjs/JSValue;->u_int32:I

    iput v1, p0, Lcom/quickjs/JSValue;->u_int32:I

    .line 7
    iget-wide v1, p2, Lcom/quickjs/JSValue;->u_float64:D

    iput-wide v1, p0, Lcom/quickjs/JSValue;->u_float64:D

    .line 8
    iget-wide v1, p2, Lcom/quickjs/JSValue;->u_ptr:J

    iput-wide v1, p0, Lcom/quickjs/JSValue;->u_ptr:J

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v0, p2, Lcom/quickjs/JSValue;->released:Z

    .line 10
    invoke-virtual {p1, p2}, Lcom/quickjs/y;->k0(Lcom/quickjs/JSValue;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/quickjs/y;->U(Lcom/quickjs/JSValue;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/quickjs/y;->b0()V

    :cond_1
    return-void
.end method

.method public static NULL()Lcom/quickjs/JSValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static Undefined(Lcom/quickjs/y;)Lcom/quickjs/JSObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/quickjs/y;->getContextPtr()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/quickjs/g0;->_Undefined(J)Lcom/quickjs/JSValue;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/quickjs/JSObject;

    .line 15
    return-object p0
.end method

.method public static checkType(Ljava/lang/Object;Lcom/quickjs/JSValue$TYPE;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p1, Lcom/quickjs/JSValue$TYPE;->value:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    instance-of p1, p0, Lcom/quickjs/JSFunction;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_1
    instance-of p1, p0, Lcom/quickjs/JSObject;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :pswitch_2
    instance-of p1, p0, Lcom/quickjs/JSArray;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v1

    .line 31
    :pswitch_3
    instance-of p1, p0, Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :pswitch_4
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    instance-of p1, p0, Ljava/lang/Double;

    .line 47
    if-eqz p1, :cond_5

    .line 49
    return-object p0

    .line 50
    :cond_5
    return-object v0

    .line 51
    :pswitch_6
    instance-of p1, p0, Ljava/lang/Integer;

    .line 53
    if-eqz p1, :cond_6

    .line 55
    return-object p0

    .line 56
    :cond_6
    return-object v0

    .line 57
    :pswitch_7
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private close(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickjs/JSValue;->released:Z

    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/quickjs/y;->j0(Lcom/quickjs/JSValue;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/quickjs/JSValue;->close(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/quickjs/JSValue;

    .line 21
    iget-wide v2, p1, Lcom/quickjs/JSValue;->tag:J

    .line 23
    iget-wide v4, p0, Lcom/quickjs/JSValue;->tag:J

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/quickjs/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/quickjs/JSValue;->close(Z)V

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    return-void
.end method

.method public getContext()Lcom/quickjs/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    return-object v0
.end method

.method public getContextPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->getContextPtr()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNative()Lcom/quickjs/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuickJS()Lcom/quickjs/QuickJS;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/quickjs/y;->getQuickJS()Lcom/quickjs/QuickJS;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quickjs/JSValue;->tag:J

    .line 3
    return-wide v0
.end method

.method public getType()Lcom/quickjs/JSValue$TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickjs/JSValue;->context:Lcom/quickjs/y;

    .line 3
    invoke-virtual {v0}, Lcom/quickjs/y;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2, p0}, Lcom/quickjs/g0;->_getObjectType(JLcom/quickjs/JSValue;)I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x63

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->JS_FUNCTION:Lcom/quickjs/JSValue$TYPE;

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->JS_OBJECT:Lcom/quickjs/JSValue$TYPE;

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->JS_ARRAY:Lcom/quickjs/JSValue$TYPE;

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->STRING:Lcom/quickjs/JSValue$TYPE;

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->BOOLEAN:Lcom/quickjs/JSValue$TYPE;

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->DOUBLE:Lcom/quickjs/JSValue$TYPE;

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->INTEGER:Lcom/quickjs/JSValue$TYPE;

    .line 52
    return-object v0

    .line 53
    :pswitch_7
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNKNOWN:Lcom/quickjs/JSValue$TYPE;

    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/quickjs/JSValue$TYPE;->UNDEFINED:Lcom/quickjs/JSValue$TYPE;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isUndefined()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContext()Lcom/quickjs/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/quickjs/y;->getNative()Lcom/quickjs/g0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getContextPtr()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcom/quickjs/g0;->_isUndefined(JLcom/quickjs/JSValue;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public postEventQueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/quickjs/JSValue;->getQuickJS()Lcom/quickjs/QuickJS;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/quickjs/QuickJS;->i(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

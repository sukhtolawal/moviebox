.class public Lcom/alibaba/fastjson/util/a;
.super Ljava/lang/ClassLoader;
.source "source.java"


# static fields
.field public static a:Ljava/security/ProtectionDomain;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/util/a$a;

    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a$a;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 19
    sput-object v0, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    .line 21
    const/16 v0, 0x38

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    const-class v2, Lcom/alibaba/fastjson/a;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    aput-object v4, v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v4, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    aput-object v4, v1, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    const-class v4, Lcom/alibaba/fastjson/JSONPath;

    .line 43
    aput-object v4, v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    const-class v4, Lcom/alibaba/fastjson/b;

    .line 48
    aput-object v4, v1, v2

    .line 50
    const/4 v2, 0x5

    .line 51
    const-class v4, Lcom/alibaba/fastjson/JSONException;

    .line 53
    aput-object v4, v1, v2

    .line 55
    const/4 v2, 0x6

    .line 56
    const-class v4, Lcom/alibaba/fastjson/JSONPathException;

    .line 58
    aput-object v4, v1, v2

    .line 60
    const/4 v2, 0x7

    .line 61
    const-class v4, Lcom/alibaba/fastjson/d;

    .line 63
    aput-object v4, v1, v2

    .line 65
    const/16 v2, 0x8

    .line 67
    const-class v4, Lcom/alibaba/fastjson/e;

    .line 69
    aput-object v4, v1, v2

    .line 71
    const/16 v2, 0x9

    .line 73
    const-class v4, Lcom/alibaba/fastjson/f;

    .line 75
    aput-object v4, v1, v2

    .line 77
    const/16 v2, 0xa

    .line 79
    const-class v4, Lcom/alibaba/fastjson/g;

    .line 81
    aput-object v4, v1, v2

    .line 83
    const/16 v2, 0xb

    .line 85
    const-class v4, Lcom/alibaba/fastjson/util/d;

    .line 87
    aput-object v4, v1, v2

    .line 89
    const/16 v2, 0xc

    .line 91
    const-class v4, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 93
    aput-object v4, v1, v2

    .line 95
    const/16 v2, 0xd

    .line 97
    const-class v4, Lcom/alibaba/fastjson/util/f;

    .line 99
    aput-object v4, v1, v2

    .line 101
    const/16 v2, 0xe

    .line 103
    const-class v4, Lcom/alibaba/fastjson/util/g;

    .line 105
    aput-object v4, v1, v2

    .line 107
    const/16 v2, 0xf

    .line 109
    const-class v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 111
    aput-object v4, v1, v2

    .line 113
    const/16 v2, 0x10

    .line 115
    const-class v4, Lcom/alibaba/fastjson/util/h;

    .line 117
    aput-object v4, v1, v2

    .line 119
    const/16 v2, 0x11

    .line 121
    const-class v4, Ln7/z0;

    .line 123
    aput-object v4, v1, v2

    .line 125
    const/16 v2, 0x12

    .line 127
    const-class v4, Ln7/p0;

    .line 129
    aput-object v4, v1, v2

    .line 131
    const/16 v2, 0x13

    .line 133
    const-class v4, Ln7/i1;

    .line 135
    aput-object v4, v1, v2

    .line 137
    const/16 v2, 0x14

    .line 139
    const-class v4, Ln7/f1;

    .line 141
    aput-object v4, v1, v2

    .line 143
    const/16 v2, 0x15

    .line 145
    const-class v4, Ln7/o0;

    .line 147
    aput-object v4, v1, v2

    .line 149
    const/16 v2, 0x16

    .line 151
    const-class v4, Ln7/j1;

    .line 153
    aput-object v4, v1, v2

    .line 155
    const/16 v2, 0x17

    .line 157
    const-class v4, Ln7/h1;

    .line 159
    aput-object v4, v1, v2

    .line 161
    const/16 v2, 0x18

    .line 163
    const-class v4, Ln7/s0;

    .line 165
    aput-object v4, v1, v2

    .line 167
    const/16 v2, 0x19

    .line 169
    const-class v4, Ln7/r0;

    .line 171
    aput-object v4, v1, v2

    .line 173
    const/16 v2, 0x1a

    .line 175
    const-class v4, Ln7/b0;

    .line 177
    aput-object v4, v1, v2

    .line 179
    const/16 v2, 0x1b

    .line 181
    const-class v4, Ln7/i;

    .line 183
    aput-object v4, v1, v2

    .line 185
    const/16 v2, 0x1c

    .line 187
    const-class v4, Ln7/q;

    .line 189
    aput-object v4, v1, v2

    .line 191
    const/16 v2, 0x1d

    .line 193
    const-class v4, Ln7/x0;

    .line 195
    aput-object v4, v1, v2

    .line 197
    const/16 v2, 0x1e

    .line 199
    const-class v4, Ln7/b1;

    .line 201
    aput-object v4, v1, v2

    .line 203
    const/16 v2, 0x1f

    .line 205
    const-class v4, Ln7/c1;

    .line 207
    aput-object v4, v1, v2

    .line 209
    const/16 v2, 0x20

    .line 211
    const-class v4, Ln7/m1;

    .line 213
    aput-object v4, v1, v2

    .line 215
    const/16 v2, 0x21

    .line 217
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 219
    aput-object v4, v1, v2

    .line 221
    const/16 v2, 0x22

    .line 223
    const-class v4, Ln7/a0;

    .line 225
    aput-object v4, v1, v2

    .line 227
    const/16 v2, 0x23

    .line 229
    const-class v4, Ln7/e1;

    .line 231
    aput-object v4, v1, v2

    .line 233
    const/16 v2, 0x24

    .line 235
    const-class v4, Ln7/g1;

    .line 237
    aput-object v4, v1, v2

    .line 239
    const/16 v2, 0x25

    .line 241
    const-class v4, Lm7/o;

    .line 243
    aput-object v4, v1, v2

    .line 245
    const/16 v2, 0x26

    .line 247
    const-class v4, Ll7/h;

    .line 249
    aput-object v4, v1, v2

    .line 251
    const/16 v2, 0x27

    .line 253
    const-class v4, Ll7/a;

    .line 255
    aput-object v4, v1, v2

    .line 257
    const/16 v2, 0x28

    .line 259
    const-class v4, Ll7/b;

    .line 261
    aput-object v4, v1, v2

    .line 263
    const/16 v2, 0x29

    .line 265
    const-class v4, Ll7/c;

    .line 267
    aput-object v4, v1, v2

    .line 269
    const/16 v2, 0x2a

    .line 271
    const-class v4, Ll7/g;

    .line 273
    aput-object v4, v1, v2

    .line 275
    const/16 v2, 0x2b

    .line 277
    const-class v4, Ll7/f;

    .line 279
    aput-object v4, v1, v2

    .line 281
    const/16 v2, 0x2c

    .line 283
    const-class v4, Ll7/i;

    .line 285
    aput-object v4, v1, v2

    .line 287
    const/16 v2, 0x2d

    .line 289
    const-class v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 291
    aput-object v4, v1, v2

    .line 293
    const/16 v2, 0x2e

    .line 295
    const-class v4, Ll7/e;

    .line 297
    aput-object v4, v1, v2

    .line 299
    const/16 v2, 0x2f

    .line 301
    const-class v4, Ll7/d;

    .line 303
    aput-object v4, v1, v2

    .line 305
    const/16 v2, 0x30

    .line 307
    const-class v4, Lm7/d;

    .line 309
    aput-object v4, v1, v2

    .line 311
    const/16 v2, 0x31

    .line 313
    const-class v4, Lm7/b2;

    .line 315
    aput-object v4, v1, v2

    .line 317
    const/16 v2, 0x32

    .line 319
    const-class v4, Lm7/j;

    .line 321
    aput-object v4, v1, v2

    .line 323
    const/16 v2, 0x33

    .line 325
    const-class v4, Lm7/i;

    .line 327
    aput-object v4, v1, v2

    .line 329
    const/16 v2, 0x34

    .line 331
    const-class v4, Lm7/k;

    .line 333
    aput-object v4, v1, v2

    .line 335
    const/16 v2, 0x35

    .line 337
    const-class v4, Ln7/p;

    .line 339
    aput-object v4, v1, v2

    .line 341
    const/16 v2, 0x36

    .line 343
    const-class v4, Lm7/l;

    .line 345
    aput-object v4, v1, v2

    .line 347
    const/16 v2, 0x37

    .line 349
    const-class v4, Lm7/f;

    .line 351
    aput-object v4, v1, v2

    .line 353
    :goto_0
    if-ge v3, v0, :cond_0

    .line 355
    aget-object v2, v1, v3

    .line 357
    sget-object v4, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 368
    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/util/a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alibaba/fastjson/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    if-ne v1, p1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

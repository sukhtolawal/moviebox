.class public Ll7/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/h$c;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Z

.field public static final x:Z

.field public static final y:[J

.field public static z:Ll7/h;


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Lm7/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/alibaba/fastjson/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Lm7/b2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ll7/i;

.field public f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public g:Ljava/lang/ClassLoader;

.field public h:Lm7/a;

.field public i:Z

.field public j:[J

.field public k:[J

.field public l:[J

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fastjson.parser.deny.internal"

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll7/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll7/h;->t:[Ljava/lang/String;

    .line 13
    const-string v0, "fastjson.parser.deny"

    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll7/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll7/h;->u:[Ljava/lang/String;

    .line 25
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "true"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Ll7/h;->w:Z

    .line 39
    const-string v0, "fastjson.parser.safeMode"

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Ll7/h;->x:Z

    .line 51
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ll7/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    .line 66
    :cond_0
    sput-object v0, Ll7/h;->v:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [J

    .line 71
    fill-array-data v0, :array_0

    .line 74
    sput-object v0, Ll7/h;->y:[J

    .line 76
    new-instance v0, Ll7/h;

    .line 78
    invoke-direct {v0}, Ll7/h;-><init>()V

    .line 81
    sput-object v0, Ll7/h;->z:Ll7/h;

    .line 83
    sput-boolean v1, Ll7/h;->A:Z

    .line 85
    sput-boolean v1, Ll7/h;->B:Z

    .line 87
    sput-boolean v1, Ll7/h;->C:Z

    .line 89
    sput-boolean v1, Ll7/h;->D:Z

    .line 91
    new-instance v0, Ll7/h$b;

    .line 93
    invoke-direct {v0}, Ll7/h$b;-><init>()V

    .line 96
    sput-object v0, Ll7/h;->E:Lcom/alibaba/fastjson/util/e;

    .line 98
    return-void

    nop

    .line 99
    :array_0
    .array-data 8
        -0x60d1df049fb65c8fL
        -0x575556d6bb90031cL    # -8.660931078614971E-113
        0xd45d6f8c9017faL
        0x64dc636f343516dcL    # 7.18982986180002E177
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll7/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lm7/a;Ljava/lang/ClassLoader;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/g;-><init>()V

    iput-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object v0, p0, Ll7/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ll7/h;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ll7/h;->d:Z

    .line 8
    new-instance v0, Ll7/i;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ll7/i;-><init>(I)V

    iput-object v0, p0, Ll7/h;->e:Ll7/i;

    sget-boolean v0, Ll7/h;->w:Z

    iput-boolean v0, p0, Ll7/h;->i:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/h;->n:Z

    .line 9
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    iput-boolean v1, p0, Ll7/h;->o:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll7/h;->p:Ljava/util/List;

    sget-boolean v1, Ll7/h;->x:Z

    iput-boolean v1, p0, Ll7/h;->r:Z

    const/16 v1, 0xa9

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Ll7/h;->k:[J

    sget-object v1, Ll7/h;->v:[Ljava/lang/String;

    .line 11
    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ll7/h;->v:[Ljava/lang/String;

    .line 12
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 13
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iput-object v1, p0, Ll7/h;->l:[J

    .line 15
    new-instance v1, Ll7/h$a;

    invoke-direct {v1, p0}, Ll7/h$a;-><init>(Ll7/h;)V

    iput-object v1, p0, Ll7/h;->s:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, Ll7/h;->m:Z

    if-nez p1, :cond_2

    .line 16
    sget-boolean p3, Lcom/alibaba/fastjson/util/b;->b:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    .line 17
    :try_start_0
    new-instance p2, Lm7/a;

    new-instance p3, Lcom/alibaba/fastjson/util/a;

    invoke-direct {p3}, Lcom/alibaba/fastjson/util/a;-><init>()V

    invoke-direct {p2, p3}, Lm7/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Lm7/a;

    invoke-direct {p3, p2}, Lm7/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :cond_2
    :goto_1
    iput-object p1, p0, Ll7/h;->h:Lm7/a;

    if-nez p1, :cond_3

    iput-boolean v0, p0, Ll7/h;->d:Z

    .line 19
    :cond_3
    invoke-virtual {p0}, Ll7/h;->u()V

    sget-object p1, Ll7/h;->u:[Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ll7/h;->f([Ljava/lang/String;)V

    sget-object p1, Ll7/h;->t:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Ll7/h;->g([Ljava/lang/String;)V

    sget-object p1, Ll7/h;->v:[Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ll7/h;->e([Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x340d631b7bdddcdbL    # -7.302176725335867E57
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x18fb02e6fad4d5ccL    # -1.826468061592473E188
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x12ec9ac34ba3b413L    # -2.674464980159689E217
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xbef8514d0b79293L
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x3bf14094a524f0e2L    # 5.845295813183875E-20
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x78e5935826671397L    # 2.3343620850209894E274
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Ll7/h;-><init>(Lm7/a;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static B(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, ","

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic a(Ll7/h;)Lcom/alibaba/fastjson/util/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 3
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    const-class v3, Lj7/a;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lj7/a;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_1
    return-object v2
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Field;

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "m_"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/Field;

    .line 57
    :cond_1
    if-nez v0, :cond_4

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x7a

    .line 66
    const/16 v4, 0x61

    .line 68
    if-lt v2, v4, :cond_2

    .line 70
    if-gt v2, v3, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 75
    move-result-object v0

    .line 76
    aget-char v5, v0, v1

    .line 78
    add-int/lit8 v5, v5, -0x20

    .line 80
    int-to-char v5, v5

    .line 81
    aput-char v5, v0, v1

    .line 83
    new-instance v1, Ljava/lang/String;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x2

    .line 99
    if-le v1, v5, :cond_4

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    if-lt v2, v4, :cond_4

    .line 108
    if-gt v2, v3, :cond_4

    .line 110
    const/16 v2, 0x41

    .line 112
    if-lt v1, v2, :cond_4

    .line 114
    const/16 v2, 0x5a

    .line 116
    if-gt v1, v2, :cond_4

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/reflect/Field;

    .line 157
    :cond_4
    return-object v0
.end method

.method public static t()Ll7/h;
    .locals 1

    .line 1
    sget-object v0, Ll7/h;->z:Ll7/h;

    .line 3
    return-object v0
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Ljava/lang/Boolean;

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const-class v0, Ljava/lang/Character;

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const-class v0, Ljava/lang/Byte;

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const-class v0, Ljava/lang/Short;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const-class v0, Ljava/lang/Long;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const-class v0, Ljava/lang/Float;

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const-class v0, Ljava/lang/Double;

    .line 38
    if-eq p0, v0, :cond_1

    .line 40
    const-class v0, Ljava/math/BigInteger;

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    const-class v0, Ljava/math/BigDecimal;

    .line 46
    if-eq p0, v0, :cond_1

    .line 48
    const-class v0, Ljava/lang/String;

    .line 50
    if-eq p0, v0, :cond_1

    .line 52
    const-class v0, Ljava/util/Date;

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    sget-object v0, Ll7/h;->E:Lcom/alibaba/fastjson/util/e;

    .line 78
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    :cond_3
    return v1
.end method

.method public static y(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Ll7/h;->y(Ljava/lang/Class;Ljava/util/Map;)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll7/h;->d:Z

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Ll7/h;->l:[J

    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Ll7/h;->l:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    new-array v3, v3, [J

    .line 30
    aput-wide v0, v3, v2

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    iput-object v3, p0, Ll7/h;->l:[J

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Ll7/h;->k:[J

    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Ll7/h;->k:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    new-array v3, v3, [J

    .line 30
    aput-wide v0, v3, v2

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    iput-object v3, p0, Ll7/h;->k:[J

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Ll7/h;->j:[J

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [J

    .line 22
    aput-wide v0, p1, v2

    .line 24
    iput-object p1, p0, Ll7/h;->j:[J

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Ll7/h;->j:[J

    .line 36
    array-length v3, p1

    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 39
    new-array v4, v4, [J

    .line 41
    aput-wide v0, v4, v3

    .line 43
    array-length v0, p1

    .line 44
    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 50
    iput-object v4, p0, Ll7/h;->j:[J

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, Ll7/h;->b(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, Ll7/h;->c(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, Ll7/h;->d(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v5, v1, Ll7/h;->q:Ljava/util/List;

    .line 15
    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v1, Ll7/h;->q:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ll7/h$c;

    .line 35
    invoke-interface {v6, v0, v2, v3}, Ll7/h$c;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    return-object v6

    .line 42
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->SafeMode:Lcom/alibaba/fastjson/parser/Feature;

    .line 44
    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 46
    iget-boolean v6, v1, Ll7/h;->r:Z

    .line 48
    if-nez v6, :cond_34

    .line 50
    and-int v6, v3, v5

    .line 52
    if-nez v6, :cond_34

    .line 54
    sget v6, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 56
    and-int/2addr v5, v6

    .line 57
    if-nez v5, :cond_34

    .line 59
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 61
    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 63
    iget-boolean v6, v1, Ll7/h;->i:Z

    .line 65
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v6, :cond_4

    .line 69
    and-int/2addr v3, v5

    .line 70
    if-nez v3, :cond_4

    .line 72
    sget v3, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 74
    and-int/2addr v3, v5

    .line 75
    if-eqz v3, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xc0

    .line 87
    const-string v9, "autoType is not support. "

    .line 89
    if-ge v5, v6, :cond_33

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    if-lt v5, v6, :cond_33

    .line 98
    if-nez v2, :cond_6

    .line 100
    :cond_5
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 109
    move-result-wide v10

    .line 110
    const-wide v12, -0x6f5da0a455dead62L    # -1.514751450580626E-228

    .line 115
    cmp-long v5, v10, v12

    .line 117
    if-eqz v5, :cond_5

    .line 119
    const-wide v12, 0x2d10a5801b9d6136L    # 1.2768618085266423E-91

    .line 124
    cmp-long v5, v10, v12

    .line 126
    if-eqz v5, :cond_5

    .line 128
    const-wide v12, -0x50a795a8e1cfd395L    # -1.2869594668238042E-80

    .line 133
    cmp-long v5, v10, v12

    .line 135
    if-eqz v5, :cond_5

    .line 137
    const-wide v12, -0x12ff8cff584dd83aL    # -1.1341028219519378E217

    .line 142
    cmp-long v5, v10, v12

    .line 144
    if-eqz v5, :cond_5

    .line 146
    const-wide v12, 0x295c4605fd1eaa95L

    .line 151
    cmp-long v5, v10, v12

    .line 153
    if-eqz v5, :cond_5

    .line 155
    const-wide v12, 0x47ef269aadc650b4L    # 3.312520992710671E38

    .line 160
    cmp-long v5, v10, v12

    .line 162
    if-eqz v5, :cond_5

    .line 164
    const-wide v12, 0x6439c4dff712ae8bL    # 6.373467611436065E174

    .line 169
    cmp-long v5, v10, v12

    .line 171
    if-eqz v5, :cond_5

    .line 173
    const-wide v12, -0x1c22678a5d23ad7dL    # -1.1437309411088266E173

    .line 178
    cmp-long v5, v10, v12

    .line 180
    if-eqz v5, :cond_5

    .line 182
    const-wide v12, -0x1d572245fc1961f3L    # -1.8328867399748285E167

    .line 187
    cmp-long v5, v10, v12

    .line 189
    if-eqz v5, :cond_5

    .line 191
    const-wide v12, -0x28cb314b3c162e26L    # -1.2509996135591577E112

    .line 196
    cmp-long v5, v10, v12

    .line 198
    if-nez v5, :cond_7

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 v5, 0x1

    .line 202
    :goto_3
    const/16 v10, 0x24

    .line 204
    const/16 v11, 0x2e

    .line 206
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v12

    .line 214
    int-to-long v12, v12

    .line 215
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 220
    xor-long/2addr v12, v14

    .line 221
    const-wide v16, 0x100000001b3L

    .line 226
    mul-long v12, v12, v16

    .line 228
    const-wide v18, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    .line 233
    cmp-long v20, v12, v18

    .line 235
    if-eqz v20, :cond_32

    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    move-result v18

    .line 241
    add-int/lit8 v6, v18, -0x1

    .line 243
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 246
    move-result v6

    .line 247
    move/from16 v19, v5

    .line 249
    int-to-long v4, v6

    .line 250
    xor-long/2addr v4, v12

    .line 251
    mul-long v4, v4, v16

    .line 253
    const-wide v12, 0x9198507b5af98f0L

    .line 258
    cmp-long v6, v4, v12

    .line 260
    if-eqz v6, :cond_31

    .line 262
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v4

    .line 266
    int-to-long v4, v4

    .line 267
    xor-long/2addr v4, v14

    .line 268
    mul-long v4, v4, v16

    .line 270
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v6

    .line 274
    int-to-long v12, v6

    .line 275
    xor-long/2addr v4, v12

    .line 276
    mul-long v4, v4, v16

    .line 278
    const/4 v6, 0x2

    .line 279
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v6

    .line 283
    int-to-long v12, v6

    .line 284
    xor-long/2addr v4, v12

    .line 285
    mul-long v4, v4, v16

    .line 287
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 290
    move-result-wide v12

    .line 291
    sget-object v6, Ll7/h;->y:[J

    .line 293
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 296
    move-result v6

    .line 297
    if-ltz v6, :cond_8

    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 302
    :goto_4
    iget-object v14, v1, Ll7/h;->j:[J

    .line 304
    if-eqz v14, :cond_a

    .line 306
    move-wide/from16 v20, v4

    .line 308
    const/4 v14, 0x3

    .line 309
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 312
    move-result v15

    .line 313
    if-ge v14, v15, :cond_a

    .line 315
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    move-wide/from16 v22, v12

    .line 321
    int-to-long v11, v15

    .line 322
    xor-long v11, v20, v11

    .line 324
    mul-long v11, v11, v16

    .line 326
    iget-object v13, v1, Ll7/h;->j:[J

    .line 328
    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 331
    move-result v13

    .line 332
    if-gez v13, :cond_9

    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 336
    move-wide/from16 v20, v11

    .line 338
    move-wide/from16 v12, v22

    .line 340
    const/16 v11, 0x2e

    .line 342
    goto :goto_5

    .line 343
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v2

    .line 364
    :cond_a
    move-wide/from16 v22, v12

    .line 366
    if-nez v6, :cond_f

    .line 368
    if-nez v3, :cond_b

    .line 370
    if-eqz v19, :cond_f

    .line 372
    :cond_b
    move-wide v12, v4

    .line 373
    const/4 v11, 0x3

    .line 374
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 377
    move-result v14

    .line 378
    if-ge v11, v14, :cond_f

    .line 380
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v14

    .line 384
    int-to-long v14, v14

    .line 385
    xor-long/2addr v12, v14

    .line 386
    mul-long v12, v12, v16

    .line 388
    iget-object v14, v1, Ll7/h;->l:[J

    .line 390
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 393
    move-result v14

    .line 394
    if-ltz v14, :cond_c

    .line 396
    iget-object v14, v1, Ll7/h;->g:Ljava/lang/ClassLoader;

    .line 398
    invoke-static {v0, v14, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_c

    .line 404
    return-object v14

    .line 405
    :cond_c
    iget-object v14, v1, Ll7/h;->k:[J

    .line 407
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 410
    move-result v14

    .line 411
    if-ltz v14, :cond_e

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 416
    move-result-object v14

    .line 417
    if-nez v14, :cond_e

    .line 419
    iget-object v14, v1, Ll7/h;->l:[J

    .line 421
    move-wide/from16 v7, v22

    .line 423
    invoke-static {v14, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 426
    move-result v14

    .line 427
    if-ltz v14, :cond_d

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v2

    .line 451
    :cond_e
    move-wide/from16 v7, v22

    .line 453
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 455
    move-wide/from16 v22, v7

    .line 457
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    move-result-object v7

    .line 464
    if-nez v7, :cond_10

    .line 466
    iget-object v7, v1, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 468
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 471
    move-result-object v7

    .line 472
    :cond_10
    if-nez v2, :cond_11

    .line 474
    if-eqz v7, :cond_11

    .line 476
    const-class v8, Ljava/lang/Throwable;

    .line 478
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_11

    .line 484
    if-nez v3, :cond_11

    .line 486
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 487
    :cond_11
    if-nez v7, :cond_12

    .line 489
    iget-object v7, v1, Ll7/h;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 491
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Class;

    .line 497
    :cond_12
    if-eqz v6, :cond_13

    .line 499
    iget-object v6, v1, Ll7/h;->g:Ljava/lang/ClassLoader;

    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-static {v0, v6, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    :cond_13
    const-string v6, " -> "

    .line 509
    const-string v8, "type not match. "

    .line 511
    if-eqz v7, :cond_16

    .line 513
    if-eqz v2, :cond_15

    .line 515
    const-class v3, Ljava/util/HashMap;

    .line 517
    if-eq v7, v3, :cond_15

    .line 519
    const-class v3, Ljava/util/LinkedHashMap;

    .line 521
    if-eq v7, v3, :cond_15

    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_14

    .line 529
    goto :goto_8

    .line 530
    :cond_14
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v3

    .line 561
    :cond_15
    :goto_8
    return-object v7

    .line 562
    :cond_16
    const-string v11, "Error"

    .line 564
    const-string v12, "Exception"

    .line 566
    if-nez v3, :cond_1e

    .line 568
    const/4 v13, 0x3

    .line 569
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 572
    move-result v14

    .line 573
    if-ge v13, v14, :cond_1e

    .line 575
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 578
    move-result v14

    .line 579
    int-to-long v14, v14

    .line 580
    xor-long/2addr v4, v14

    .line 581
    mul-long v4, v4, v16

    .line 583
    iget-object v14, v1, Ll7/h;->k:[J

    .line 585
    invoke-static {v14, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 588
    move-result v14

    .line 589
    if-ltz v14, :cond_19

    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_17

    .line 597
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_18

    .line 603
    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 604
    goto :goto_a

    .line 605
    :cond_18
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v2

    .line 626
    :goto_a
    return-object v2

    .line 627
    :cond_19
    iget-object v14, v1, Ll7/h;->l:[J

    .line 629
    invoke-static {v14, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 632
    move-result v14

    .line 633
    if-ltz v14, :cond_1d

    .line 635
    iget-object v3, v1, Ll7/h;->g:Ljava/lang/ClassLoader;

    .line 637
    const/4 v4, 0x1

    .line 638
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_1a

    .line 644
    return-object v2

    .line 645
    :cond_1a
    if-eqz v2, :cond_1c

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_1b

    .line 653
    goto :goto_b

    .line 654
    :cond_1b
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 684
    throw v3

    .line 685
    :cond_1c
    :goto_b
    return-object v3

    .line 686
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 688
    goto :goto_9

    .line 689
    :cond_1e
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    const/16 v5, 0x2f

    .line 696
    const/16 v10, 0x2e

    .line 698
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v5, ".class"

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object v4

    .line 714
    iget-object v5, v1, Ll7/h;->g:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    if-eqz v5, :cond_1f

    .line 718
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 721
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    goto :goto_c

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 725
    goto :goto_e

    .line 726
    :catch_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 727
    :catch_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    :try_start_2
    const-class v5, Ll7/h;

    .line 731
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 738
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    :goto_c
    if-eqz v4, :cond_20

    .line 741
    :try_start_3
    new-instance v5, Lk7/b;

    .line 743
    const/4 v10, 0x1

    .line 744
    invoke-direct {v5, v4, v10}, Lk7/b;-><init>(Ljava/io/InputStream;Z)V

    .line 747
    new-instance v13, Lcom/alibaba/fastjson/asm/TypeCollector;

    .line 749
    const-string v14, "<clinit>"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 751
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 752
    :try_start_4
    new-array v10, v15, [Ljava/lang/Class;

    .line 754
    invoke-direct {v13, v14, v10}, Lcom/alibaba/fastjson/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 757
    invoke-virtual {v5, v13}, Lk7/b;->a(Lcom/alibaba/fastjson/asm/TypeCollector;)V

    .line 760
    invoke-virtual {v13}, Lcom/alibaba/fastjson/asm/TypeCollector;->c()Z

    .line 763
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 764
    goto :goto_d

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    goto :goto_e

    .line 767
    :cond_20
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 768
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 769
    :goto_d
    invoke-static {v4}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 772
    goto :goto_10

    .line 773
    :catch_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 774
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 775
    goto :goto_f

    .line 776
    :goto_e
    invoke-static {v4}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 779
    throw v0

    .line 780
    :catch_3
    :goto_f
    invoke-static {v4}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 783
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 784
    :goto_10
    if-nez v3, :cond_21

    .line 786
    if-nez v5, :cond_21

    .line 788
    if-eqz v19, :cond_24

    .line 790
    :cond_21
    if-nez v3, :cond_23

    .line 792
    if-eqz v5, :cond_22

    .line 794
    goto :goto_11

    .line 795
    :cond_22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 796
    goto :goto_12

    .line 797
    :cond_23
    :goto_11
    const/4 v7, 0x1

    .line 798
    :goto_12
    iget-object v4, v1, Ll7/h;->g:Ljava/lang/ClassLoader;

    .line 800
    invoke-static {v0, v4, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 803
    move-result-object v7

    .line 804
    :cond_24
    if-eqz v7, :cond_2c

    .line 806
    if-eqz v5, :cond_26

    .line 808
    if-eqz v3, :cond_25

    .line 810
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    :cond_25
    return-object v7

    .line 814
    :cond_26
    const-class v4, Ljava/lang/ClassLoader;

    .line 816
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_2b

    .line 822
    const-class v4, Ljavax/sql/DataSource;

    .line 824
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_2b

    .line 830
    const-class v4, Ljavax/sql/RowSet;

    .line 832
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_2b

    .line 838
    if-eqz v2, :cond_29

    .line 840
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_28

    .line 846
    if-eqz v3, :cond_27

    .line 848
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    :cond_27
    return-object v7

    .line 852
    :cond_28
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 882
    throw v3

    .line 883
    :cond_29
    iget-object v2, v1, Ll7/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 885
    invoke-static {v7, v7, v2}, Lcom/alibaba/fastjson/util/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/h;

    .line 888
    move-result-object v2

    .line 889
    iget-object v2, v2, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 891
    if-eqz v2, :cond_2c

    .line 893
    if-nez v3, :cond_2a

    .line 895
    goto :goto_13

    .line 896
    :cond_2a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 916
    throw v2

    .line 917
    :cond_2b
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 937
    throw v2

    .line 938
    :cond_2c
    :goto_13
    if-nez v3, :cond_2f

    .line 940
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_2d

    .line 946
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_2e

    .line 952
    :cond_2d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 953
    goto :goto_14

    .line 954
    :cond_2e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 974
    throw v2

    .line 975
    :goto_14
    return-object v2

    .line 976
    :cond_2f
    if-eqz v7, :cond_30

    .line 978
    if-eqz v3, :cond_30

    .line 980
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 983
    :cond_30
    return-object v7

    .line 984
    :cond_31
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1004
    throw v2

    .line 1005
    :cond_32
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1009
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1025
    throw v2

    .line 1026
    :cond_33
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v2

    .line 1047
    :cond_34
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    const-string v4, "safeMode not support autoType : "

    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1069
    throw v2
.end method

.method public k(Ll7/h;Lcom/alibaba/fastjson/util/h;Lcom/alibaba/fastjson/util/d;)Lm7/l;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-class v3, Ljava/lang/Void;

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 24
    const-class v1, Ljava/util/List;

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const-class v1, Ljava/util/ArrayList;

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    :cond_2
    new-instance v0, Lm7/c;

    .line 34
    invoke-direct {v0, p1, p2, p3}, Lm7/c;-><init>(Ll7/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lm7/f;

    .line 40
    invoke-direct {v0, p1, p2, p3}, Lm7/f;-><init>(Ll7/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 43
    return-object v0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lm7/b2;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll7/h;->d:Z

    .line 3
    iget-boolean v1, p0, Ll7/h;->m:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const-class v1, Ljava/lang/Void;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    const-class v4, Lj7/d;

    .line 15
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lj7/d;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v4}, Lj7/d;->deserializer()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v5, v0, Lm7/b2;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    check-cast v0, Lm7/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    nop

    .line 41
    :cond_0
    invoke-interface {v4}, Lj7/d;->asm()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v4}, Lj7/d;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/h;->f(Ljava/lang/Class;Lj7/d;)Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 65
    move-object v4, p1

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 81
    move-result-object v4

    .line 82
    const-class v5, Ljava/lang/Object;

    .line 84
    if-eq v4, v5, :cond_5

    .line 86
    if-nez v4, :cond_3

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 91
    move-result-object v4

    .line 92
    array-length v4, v4

    .line 93
    if-eqz v4, :cond_6

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    iget-object v4, p0, Ll7/h;->h:Lm7/a;

    .line 100
    if-eqz v4, :cond_7

    .line 102
    iget-object v4, v4, Lm7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 104
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/util/a;->c(Ljava/lang/Class;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    :cond_8
    if-eqz v0, :cond_14

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 129
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :cond_9
    iget-object v6, p0, Ll7/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 132
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    sget-boolean v8, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 135
    iget-boolean v9, p0, Ll7/h;->n:Z

    .line 137
    move-object v4, p1

    .line 138
    move-object v5, p2

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v0, :cond_a

    .line 145
    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 147
    array-length v5, v5

    .line 148
    const/16 v6, 0xc8

    .line 150
    if-le v5, v6, :cond_a

    .line 152
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    :cond_a
    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 155
    if-eqz v0, :cond_b

    .line 157
    if-nez v5, :cond_b

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_b

    .line 165
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 166
    :cond_b
    iget-object v4, v4, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 168
    array-length v5, v4

    .line 169
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 170
    :goto_2
    if-ge v6, v5, :cond_14

    .line 172
    aget-object v7, v4, v6

    .line 174
    iget-boolean v8, v7, Lcom/alibaba/fastjson/util/d;->i:Z

    .line 176
    if-eqz v8, :cond_d

    .line 178
    :cond_c
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_d
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_e

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->isMemberClass()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_f

    .line 200
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 203
    move-result v9

    .line 204
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 210
    goto :goto_3

    .line 211
    :cond_f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->n()Ljava/lang/reflect/Member;

    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_10

    .line 217
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->n()Ljava/lang/reflect/Member;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_10

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_11

    .line 238
    invoke-interface {v9}, Lj7/b;->name()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_c

    .line 248
    invoke-interface {v9}, Lj7/b;->format()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_c

    .line 258
    invoke-interface {v9}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v1, :cond_c

    .line 264
    invoke-interface {v9}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 267
    move-result-object v10

    .line 268
    array-length v10, v10

    .line 269
    if-nez v10, :cond_c

    .line 271
    invoke-interface {v9}, Lj7/b;->unwrapped()Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_c

    .line 277
    :cond_11
    iget-object v7, v7, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 279
    if-eqz v7, :cond_12

    .line 281
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 284
    move-result-object v7

    .line 285
    array-length v7, v7

    .line 286
    if-le v7, v2, :cond_12

    .line 288
    goto :goto_3

    .line 289
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_13

    .line 295
    invoke-virtual {p0, v8}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 298
    move-result-object v7

    .line 299
    instance-of v7, v7, Lm7/h;

    .line 301
    if-nez v7, :cond_13

    .line 303
    goto :goto_3

    .line 304
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_14
    :goto_4
    if-eqz v0, :cond_15

    .line 310
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_15

    .line 316
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_15

    .line 326
    goto :goto_5

    .line 327
    :cond_15
    move v3, v0

    .line 328
    :goto_5
    if-eqz v3, :cond_16

    .line 330
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->z0(Ljava/lang/Class;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 336
    goto :goto_6

    .line 337
    :cond_16
    if-nez v3, :cond_17

    .line 339
    :goto_6
    new-instance v0, Lm7/o;

    .line 341
    invoke-direct {v0, p0, p1, p2}, Lm7/o;-><init>(Ll7/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 344
    return-object v0

    .line 345
    :cond_17
    iget-object v0, p0, Ll7/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 347
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/h;

    .line 350
    move-result-object v0

    .line 351
    :try_start_1
    iget-object v1, p0, Ll7/h;->h:Lm7/a;

    .line 353
    invoke-virtual {v1, p0, v0}, Lm7/a;->v(Ll7/h;Lcom/alibaba/fastjson/util/h;)Lm7/b2;

    .line 356
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    return-object p1

    .line 358
    :catch_0
    move-exception p2

    .line 359
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v2, "create asm deserializer error, "

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    throw v0

    .line 386
    :catch_1
    new-instance p1, Lm7/o;

    .line 388
    invoke-direct {p1, p0, v0}, Lm7/o;-><init>(Ll7/h;Lcom/alibaba/fastjson/util/h;)V

    .line 391
    return-object p1

    .line 392
    :catch_2
    new-instance v0, Lm7/o;

    .line 394
    invoke-direct {v0, p0, p1, p2}, Lm7/o;-><init>(Ll7/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 397
    return-object v0
.end method

.method public m(Ljava/lang/reflect/Type;)Lm7/b2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm7/b2;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Ll7/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/util/g;

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lm7/b2;

    .line 34
    return-object p1
.end method

.method public n()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/h;->g:Ljava/lang/ClassLoader;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lm7/b2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "java.util.Optional"

    .line 9
    invoke-virtual {v0, v2}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 15
    instance-of v5, v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 22
    invoke-static {v4}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 29
    move-result-object v4

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    return-object v4

    .line 43
    :cond_3
    const-class v5, Lj7/d;

    .line 45
    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lj7/d;

    .line 51
    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v6}, Lj7/d;->mappingTo()Ljava/lang/Class;

    .line 56
    move-result-object v6

    .line 57
    const-class v7, Ljava/lang/Void;

    .line 59
    if-eq v6, v7, :cond_4

    .line 61
    invoke-virtual {v0, v6, v6}, Ll7/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_4
    instance-of v6, v2, Ljava/lang/reflect/WildcardType;

    .line 68
    if-nez v6, :cond_5

    .line 70
    instance-of v6, v2, Ljava/lang/reflect/TypeVariable;

    .line 72
    if-nez v6, :cond_5

    .line 74
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 76
    if-eqz v6, :cond_6

    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p1}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 81
    move-result-object v4

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 84
    return-object v4

    .line 85
    :cond_7
    iget-object v6, v0, Ll7/h;->p:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_9

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lo7/a;

    .line 103
    invoke-interface {v4, v0, v1}, Lo7/a;->a(Ll7/h;Ljava/lang/Class;)Lm7/b2;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_8

    .line 109
    invoke-virtual {v0, v2, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 112
    return-object v4

    .line 113
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    const/16 v7, 0x24

    .line 119
    const/16 v8, 0x2e

    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const-string v7, "java.awt."

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v7, :cond_c

    .line 136
    invoke-static/range {p1 .. p1}, Ln7/o;->k(Ljava/lang/Class;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 142
    sget-boolean v7, Ll7/h;->A:Z

    .line 144
    if-nez v7, :cond_c

    .line 146
    const-string v4, "java.awt.Rectangle"

    .line 148
    const-string v7, "java.awt.Color"

    .line 150
    const-string v11, "java.awt.Point"

    .line 152
    const-string v12, "java.awt.Font"

    .line 154
    filled-new-array {v11, v12, v4, v7}, [Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 159
    :goto_0
    if-ge v7, v8, :cond_b

    .line 161
    :try_start_0
    aget-object v11, v4, v7

    .line 163
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_a

    .line 169
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Ln7/o;->a:Ln7/o;

    .line 175
    invoke-virtual {v0, v4, v7}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object v7

    .line 179
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    sput-boolean v10, Ll7/h;->A:Z

    .line 184
    :cond_b
    sget-object v4, Ln7/o;->a:Ln7/o;

    .line 186
    :cond_c
    sget-boolean v7, Ll7/h;->B:Z

    .line 188
    const/16 v11, 0x9

    .line 190
    const/16 v12, 0x8

    .line 192
    const/4 v13, 0x7

    .line 193
    const/4 v14, 0x6

    .line 194
    const/4 v15, 0x5

    .line 195
    const/16 v16, 0x3

    .line 197
    const/16 v17, 0x2

    .line 199
    if-nez v7, :cond_10

    .line 201
    :try_start_1
    const-string v7, "java.time."

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_e

    .line 209
    const/16 v3, 0xc

    .line 211
    new-array v7, v3, [Ljava/lang/String;

    .line 213
    const-string v18, "java.time.LocalDateTime"

    .line 215
    aput-object v18, v7, v9

    .line 217
    const-string v18, "java.time.LocalDate"

    .line 219
    aput-object v18, v7, v10

    .line 221
    const-string v18, "java.time.LocalTime"

    .line 223
    aput-object v18, v7, v17

    .line 225
    const-string v18, "java.time.ZonedDateTime"

    .line 227
    aput-object v18, v7, v16

    .line 229
    const-string v18, "java.time.OffsetDateTime"

    .line 231
    aput-object v18, v7, v8

    .line 233
    const-string v18, "java.time.OffsetTime"

    .line 235
    aput-object v18, v7, v15

    .line 237
    const-string v18, "java.time.ZoneOffset"

    .line 239
    aput-object v18, v7, v14

    .line 241
    const-string v18, "java.time.ZoneRegion"

    .line 243
    aput-object v18, v7, v13

    .line 245
    const-string v18, "java.time.ZoneId"

    .line 247
    aput-object v18, v7, v12

    .line 249
    const-string v18, "java.time.Period"

    .line 251
    aput-object v18, v7, v11

    .line 253
    const-string v18, "java.time.Duration"

    .line 255
    const/16 v19, 0xa

    .line 257
    aput-object v18, v7, v19

    .line 259
    const-string v18, "java.time.Instant"

    .line 261
    const/16 v19, 0xb

    .line 263
    aput-object v18, v7, v19

    .line 265
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 266
    :goto_1
    if-ge v12, v3, :cond_10

    .line 268
    aget-object v3, v7, v12

    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v19

    .line 274
    if-eqz v19, :cond_d

    .line 276
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lm7/y1;->a:Lm7/y1;

    .line 282
    invoke-virtual {v0, v3, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 285
    return-object v4

    .line 286
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 288
    const/16 v3, 0xc

    .line 290
    goto :goto_1

    .line 291
    :cond_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_10

    .line 297
    new-array v7, v8, [Ljava/lang/String;

    .line 299
    aput-object v3, v7, v9

    .line 301
    const-string v3, "java.util.OptionalDouble"

    .line 303
    aput-object v3, v7, v10

    .line 305
    const-string v3, "java.util.OptionalInt"

    .line 307
    aput-object v3, v7, v17

    .line 309
    const-string v3, "java.util.OptionalLong"

    .line 311
    aput-object v3, v7, v16

    .line 313
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 314
    :goto_2
    if-ge v3, v8, :cond_10

    .line 316
    aget-object v12, v7, v3

    .line 318
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v18

    .line 322
    if-eqz v18, :cond_f

    .line 324
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lm7/d3;->a:Lm7/d3;

    .line 330
    invoke-virtual {v0, v3, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    return-object v4

    .line 334
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    sput-boolean v10, Ll7/h;->B:Z

    .line 339
    :cond_10
    sget-boolean v3, Ll7/h;->C:Z

    .line 341
    if-nez v3, :cond_12

    .line 343
    :try_start_2
    const-string v3, "org.joda.time."

    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 351
    new-array v3, v11, [Ljava/lang/String;

    .line 353
    const-string v7, "org.joda.time.DateTime"

    .line 355
    aput-object v7, v3, v9

    .line 357
    const-string v7, "org.joda.time.LocalDate"

    .line 359
    aput-object v7, v3, v10

    .line 361
    const-string v7, "org.joda.time.LocalDateTime"

    .line 363
    aput-object v7, v3, v17

    .line 365
    const-string v7, "org.joda.time.LocalTime"

    .line 367
    aput-object v7, v3, v16

    .line 369
    const-string v7, "org.joda.time.Instant"

    .line 371
    aput-object v7, v3, v8

    .line 373
    const-string v7, "org.joda.time.Period"

    .line 375
    aput-object v7, v3, v15

    .line 377
    const-string v7, "org.joda.time.Duration"

    .line 379
    aput-object v7, v3, v14

    .line 381
    const-string v7, "org.joda.time.DateTimeZone"

    .line 383
    aput-object v7, v3, v13

    .line 385
    const-string v7, "org.joda.time.format.DateTimeFormatter"

    .line 387
    const/16 v12, 0x8

    .line 389
    aput-object v7, v3, v12

    .line 391
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 392
    :goto_3
    if-ge v7, v11, :cond_12

    .line 394
    aget-object v12, v3, v7

    .line 396
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_11

    .line 402
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Ln7/q0;->a:Ln7/q0;

    .line 408
    invoke-virtual {v0, v3, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    return-object v4

    .line 412
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 414
    goto :goto_3

    .line 415
    :catchall_2
    sput-boolean v10, Ll7/h;->C:Z

    .line 417
    :cond_12
    sget-boolean v3, Ll7/h;->D:Z

    .line 419
    if-nez v3, :cond_14

    .line 421
    const-string v3, "com.google.common.collect."

    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_14

    .line 429
    :try_start_3
    new-array v3, v15, [Ljava/lang/String;

    .line 431
    const-string v7, "com.google.common.collect.HashMultimap"

    .line 433
    aput-object v7, v3, v9

    .line 435
    const-string v7, "com.google.common.collect.LinkedListMultimap"

    .line 437
    aput-object v7, v3, v10

    .line 439
    const-string v7, "com.google.common.collect.LinkedHashMultimap"

    .line 441
    aput-object v7, v3, v17

    .line 443
    const-string v7, "com.google.common.collect.ArrayListMultimap"

    .line 445
    aput-object v7, v3, v16

    .line 447
    const-string v7, "com.google.common.collect.TreeMultimap"

    .line 449
    aput-object v7, v3, v8

    .line 451
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 452
    :goto_4
    if-ge v7, v15, :cond_14

    .line 454
    aget-object v8, v3, v7

    .line 456
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_13

    .line 462
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 465
    move-result-object v3

    .line 466
    sget-object v4, Ln7/i0;->a:Ln7/i0;

    .line 468
    invoke-virtual {v0, v3, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 471
    return-object v4

    .line 472
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 474
    goto :goto_4

    .line 475
    :catch_0
    sput-boolean v10, Ll7/h;->D:Z

    .line 477
    :cond_14
    const-string v3, "java.nio.ByteBuffer"

    .line 479
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_15

    .line 485
    sget-object v4, Ln7/u;->a:Ln7/u;

    .line 487
    invoke-virtual {v0, v1, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 490
    :cond_15
    const-string v3, "java.nio.file.Path"

    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 498
    sget-object v4, Ln7/w0;->b:Ln7/w0;

    .line 500
    invoke-virtual {v0, v1, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 503
    :cond_16
    const-class v3, Ljava/util/Map$Entry;

    .line 505
    if-ne v1, v3, :cond_17

    .line 507
    sget-object v4, Ln7/w0;->b:Ln7/w0;

    .line 509
    invoke-virtual {v0, v1, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 512
    :cond_17
    const-string v3, "org.javamoney.moneta.Money"

    .line 514
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_18

    .line 520
    sget-object v4, Lr7/a;->a:Lr7/a;

    .line 522
    invoke-virtual {v0, v1, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 525
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 532
    move-result-object v3

    .line 533
    :try_start_4
    const-class v6, Lm7/d;

    .line 535
    invoke-static {v6, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v3

    .line 543
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_1a

    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lm7/d;

    .line 555
    invoke-interface {v6}, Lm7/d;->a()Ljava/util/Set;

    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v7

    .line 563
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_19

    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/reflect/Type;

    .line 575
    invoke-virtual {v0, v8, v6}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 578
    goto :goto_5

    .line 579
    :catch_1
    nop

    .line 580
    :cond_1a
    if-nez v4, :cond_1b

    .line 582
    invoke-virtual {v0, v2}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 585
    move-result-object v4

    .line 586
    :cond_1b
    if-eqz v4, :cond_1c

    .line 588
    return-object v4

    .line 589
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_24

    .line 595
    iget-boolean v3, v0, Ll7/h;->n:Z

    .line 597
    if-eqz v3, :cond_1e

    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 602
    move-result-object v3

    .line 603
    array-length v4, v3

    .line 604
    :goto_6
    if-ge v9, v4, :cond_1e

    .line 606
    aget-object v6, v3, v9

    .line 608
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->s0(Ljava/lang/reflect/Method;)Z

    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_1d

    .line 614
    invoke-virtual {v0, v1, v2}, Ll7/h;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v2, v1}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 621
    return-object v1

    .line 622
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 624
    goto :goto_6

    .line 625
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Class;

    .line 631
    if-eqz v3, :cond_1f

    .line 633
    move-object v4, v3

    .line 634
    goto :goto_7

    .line 635
    :cond_1f
    move-object v4, v1

    .line 636
    :goto_7
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lj7/d;

    .line 642
    if-eqz v4, :cond_20

    .line 644
    invoke-interface {v4}, Lj7/d;->deserializer()Ljava/lang/Class;

    .line 647
    move-result-object v4

    .line 648
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lm7/b2;

    .line 654
    invoke-virtual {v0, v1, v4}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 657
    return-object v4

    .line 658
    :catchall_3
    nop

    .line 659
    :cond_20
    if-eqz v3, :cond_22

    .line 661
    invoke-static {v3, v1}, Ll7/h;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_21

    .line 667
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 678
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 679
    goto :goto_8

    .line 680
    :catch_2
    :cond_21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 681
    goto :goto_8

    .line 682
    :cond_22
    invoke-static {v1, v1}, Ll7/h;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    move-result-object v3

    .line 686
    :goto_8
    if-eqz v3, :cond_23

    .line 688
    new-instance v2, Lm7/g;

    .line 690
    invoke-direct {v2, v3}, Lm7/g;-><init>(Ljava/lang/reflect/Method;)V

    .line 693
    invoke-virtual {v0, v1, v2}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 696
    return-object v2

    .line 697
    :cond_23
    invoke-virtual/range {p0 .. p1}, Ll7/h;->r(Ljava/lang/Class;)Lm7/b2;

    .line 700
    move-result-object v1

    .line 701
    goto :goto_b

    .line 702
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_25

    .line 708
    sget-object v1, Ln7/y0;->a:Ln7/y0;

    .line 710
    goto :goto_b

    .line 711
    :cond_25
    const-class v3, Ljava/util/Set;

    .line 713
    if-eq v1, v3, :cond_2c

    .line 715
    const-class v3, Ljava/util/HashSet;

    .line 717
    if-eq v1, v3, :cond_2c

    .line 719
    const-class v3, Ljava/util/Collection;

    .line 721
    if-eq v1, v3, :cond_2c

    .line 723
    const-class v4, Ljava/util/List;

    .line 725
    if-eq v1, v4, :cond_2c

    .line 727
    const-class v4, Ljava/util/ArrayList;

    .line 729
    if-ne v1, v4, :cond_26

    .line 731
    goto :goto_a

    .line 732
    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_27

    .line 738
    sget-object v1, Ln7/z;->a:Ln7/z;

    .line 740
    goto :goto_b

    .line 741
    :cond_27
    const-class v3, Ljava/util/Map;

    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_28

    .line 749
    sget-object v1, Lm7/z1;->a:Lm7/z1;

    .line 751
    goto :goto_b

    .line 752
    :cond_28
    const-class v3, Ljava/lang/Throwable;

    .line 754
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_29

    .line 760
    new-instance v3, Lm7/k3;

    .line 762
    invoke-direct {v3, v0, v1}, Lm7/k3;-><init>(Ll7/h;Ljava/lang/Class;)V

    .line 765
    :goto_9
    move-object v1, v3

    .line 766
    goto :goto_b

    .line 767
    :cond_29
    const-class v3, Lm7/f3;

    .line 769
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_2a

    .line 775
    new-instance v3, Lm7/g3;

    .line 777
    invoke-direct {v3, v1}, Lm7/g3;-><init>(Ljava/lang/Class;)V

    .line 780
    goto :goto_9

    .line 781
    :cond_2a
    const-class v3, Ljava/net/InetAddress;

    .line 783
    if-ne v1, v3, :cond_2b

    .line 785
    sget-object v1, Ln7/w0;->b:Ln7/w0;

    .line 787
    goto :goto_b

    .line 788
    :cond_2b
    invoke-virtual {v0, v1, v2}, Ll7/h;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 791
    move-result-object v1

    .line 792
    goto :goto_b

    .line 793
    :cond_2c
    :goto_a
    sget-object v1, Ln7/z;->a:Ln7/z;

    .line 795
    :goto_b
    invoke-virtual {v0, v2, v1}, Ll7/h;->z(Ljava/lang/reflect/Type;Lm7/b2;)V

    .line 798
    return-object v1
.end method

.method public p(Ljava/lang/reflect/Type;)Lm7/b2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v0, p1}, Ll7/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v0, p1}, Ll7/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    array-length v0, p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    sget-object p1, Lm7/p;->a:Lm7/p;

    .line 71
    return-object p1
.end method

.method public r(Ljava/lang/Class;)Lm7/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm7/b2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/h;

    .line 3
    invoke-direct {v0, p1}, Lm7/h;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 3
    sget-object v1, Ln7/w0;->b:Ln7/w0;

    .line 5
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 12
    sget-object v2, Ln7/v;->b:Ln7/v;

    .line 14
    const-class v3, Ljava/util/Calendar;

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 21
    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 28
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    sget-object v3, Lm7/z1;->a:Lm7/z1;

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 37
    sget-object v2, Ln7/z;->a:Ln7/z;

    .line 39
    const-class v3, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 46
    const-class v3, Ljava/util/Map;

    .line 48
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 55
    const-class v3, Ljava/util/HashMap;

    .line 57
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 64
    const-class v3, Ljava/util/LinkedHashMap;

    .line 66
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 73
    const-class v3, Ljava/util/TreeMap;

    .line 75
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 82
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 84
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 91
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    sget-object v4, Lm7/z1;->a:Lm7/z1;

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 100
    const-class v3, Ljava/util/Collection;

    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 107
    const-class v3, Ljava/util/List;

    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 114
    const-class v3, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 121
    sget-object v2, Lm7/p;->a:Lm7/p;

    .line 123
    const-class v3, Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 130
    const-class v3, Ljava/lang/String;

    .line 132
    sget-object v4, Ln7/k1;->a:Ln7/k1;

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 139
    const-class v3, Ljava/lang/StringBuffer;

    .line 141
    sget-object v4, Ln7/k1;->a:Ln7/k1;

    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 148
    const-class v3, Ljava/lang/StringBuilder;

    .line 150
    sget-object v4, Ln7/k1;->a:Ln7/k1;

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 157
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 159
    sget-object v4, Ln7/x;->a:Ln7/x;

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 166
    const-class v3, Ljava/lang/Character;

    .line 168
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 173
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    sget-object v4, Lm7/a2;->a:Lm7/a2;

    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 182
    const-class v3, Ljava/lang/Byte;

    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 189
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 196
    const-class v3, Ljava/lang/Short;

    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 203
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    sget-object v5, Ln7/j0;->a:Ln7/j0;

    .line 207
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 212
    const-class v3, Ljava/lang/Integer;

    .line 214
    sget-object v5, Ln7/j0;->a:Ln7/j0;

    .line 216
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 221
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    sget-object v5, Ln7/u0;->a:Ln7/u0;

    .line 225
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 230
    const-class v3, Ljava/lang/Long;

    .line 232
    sget-object v5, Ln7/u0;->a:Ln7/u0;

    .line 234
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 239
    const-class v3, Ljava/math/BigInteger;

    .line 241
    sget-object v5, Ln7/s;->c:Ln7/s;

    .line 243
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 248
    const-class v3, Ljava/math/BigDecimal;

    .line 250
    sget-object v5, Ln7/r;->c:Ln7/r;

    .line 252
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 257
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 259
    sget-object v5, Ln7/h0;->b:Ln7/h0;

    .line 261
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 266
    const-class v3, Ljava/lang/Float;

    .line 268
    sget-object v5, Ln7/h0;->b:Ln7/h0;

    .line 270
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 275
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 282
    const-class v3, Ljava/lang/Double;

    .line 284
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 289
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 291
    sget-object v5, Ln7/t;->a:Ln7/t;

    .line 293
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 298
    const-class v3, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 305
    const-class v3, Ljava/lang/Class;

    .line 307
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 312
    new-instance v3, Ln7/w;

    .line 314
    invoke-direct {v3}, Ln7/w;-><init>()V

    .line 317
    const-class v6, [C

    .line 319
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 324
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 331
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    sget-object v5, Ln7/j0;->a:Ln7/j0;

    .line 335
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 340
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    sget-object v5, Ln7/u0;->a:Ln7/u0;

    .line 344
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 349
    sget-object v3, Ln7/d1;->a:Ln7/d1;

    .line 351
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 358
    const-class v5, Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 365
    const-class v5, Ljava/lang/ref/SoftReference;

    .line 367
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 372
    const-class v3, Ljava/util/UUID;

    .line 374
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 379
    const-class v3, Ljava/util/TimeZone;

    .line 381
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 386
    const-class v3, Ljava/util/Locale;

    .line 388
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 393
    const-class v3, Ljava/util/Currency;

    .line 395
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 400
    const-class v3, Ljava/net/Inet4Address;

    .line 402
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 407
    const-class v3, Ljava/net/Inet6Address;

    .line 409
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 414
    const-class v3, Ljava/net/InetSocketAddress;

    .line 416
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 421
    const-class v3, Ljava/io/File;

    .line 423
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 428
    const-class v3, Ljava/net/URI;

    .line 430
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 435
    const-class v3, Ljava/net/URL;

    .line 437
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 442
    const-class v3, Ljava/util/regex/Pattern;

    .line 444
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 449
    const-class v3, Ljava/nio/charset/Charset;

    .line 451
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 456
    const-class v3, Lcom/alibaba/fastjson/JSONPath;

    .line 458
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 463
    const-class v1, Ljava/lang/Number;

    .line 465
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 470
    sget-object v1, Ln7/m;->a:Ln7/m;

    .line 472
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 474
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 479
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 481
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 486
    const-class v1, Ljava/lang/StackTraceElement;

    .line 488
    sget-object v3, Lm7/j3;->a:Lm7/j3;

    .line 490
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 495
    const-class v1, Ljava/io/Serializable;

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 502
    const-class v1, Ljava/lang/Cloneable;

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 509
    const-class v1, Ljava/lang/Comparable;

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 516
    const-class v1, Ljava/io/Closeable;

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 523
    new-instance v1, Lm7/n;

    .line 525
    invoke-direct {v1}, Lm7/n;-><init>()V

    .line 528
    const-class v2, Lcom/alibaba/fastjson/c;

    .line 530
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Ll7/h;->s:Ljava/util/concurrent/Callable;

    .line 535
    invoke-static {v0}, Lcom/alibaba/fastjson/util/i;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 538
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/h;->n:Z

    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/h;->r:Z

    .line 3
    return v0
.end method

.method public z(Ljava/lang/reflect/Type;Lm7/b2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ll7/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/util/g;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/util/g;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    .line 23
    iget-object v2, p0, Ll7/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ll7/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method

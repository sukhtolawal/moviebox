.class public final Lcom/google/android/libraries/places/internal/zzsa;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzj:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzk:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzl:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzn:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzo:Lcom/google/android/libraries/places/internal/zzob;

.field private static final zzp:Lcom/google/android/libraries/places/internal/zzob;


# instance fields
.field private final zzq:Ljava/lang/String;

.field private final zzr:Ljava/util/Map;

.field private final zzs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "svg"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    const-string v2, "applet"

    .line 11
    const-string v3, "base"

    .line 13
    const-string v4, "embed"

    .line 15
    const-string v5, "math"

    .line 17
    const-string v6, "meta"

    .line 19
    const-string v7, "object"

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzob;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzob;

    .line 27
    const-string v0, "script"

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    .line 35
    const-string v1, "style"

    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzc:Lcom/google/android/libraries/places/internal/zzob;

    .line 43
    const-string v1, "track"

    .line 45
    const-string v2, "wbr"

    .line 47
    const-string v3, "link"

    .line 49
    const-string v4, "param"

    .line 51
    const-string v5, "source"

    .line 53
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    const-string v6, "area"

    .line 59
    const-string v7, "br"

    .line 61
    const-string v8, "col"

    .line 63
    const-string v9, "hr"

    .line 65
    const-string v10, "img"

    .line 67
    const-string v11, "input"

    .line 69
    invoke-static/range {v6 .. v12}, Lcom/google/android/libraries/places/internal/zzob;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzd:Lcom/google/android/libraries/places/internal/zzob;

    .line 75
    const-string v1, "input"

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/google/android/libraries/places/internal/zzsa;->zze:Lcom/google/android/libraries/places/internal/zzob;

    .line 83
    const-string v2, "form"

    .line 85
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lcom/google/android/libraries/places/internal/zzsa;->zzf:Lcom/google/android/libraries/places/internal/zzob;

    .line 91
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzg:Lcom/google/android/libraries/places/internal/zzob;

    .line 97
    const-string v0, "button"

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lcom/google/android/libraries/places/internal/zzsa;->zzh:Lcom/google/android/libraries/places/internal/zzob;

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzob;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzi:Lcom/google/android/libraries/places/internal/zzob;

    .line 111
    const-string v0, "a"

    .line 113
    const-string v3, "area"

    .line 115
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzob;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzj:Lcom/google/android/libraries/places/internal/zzob;

    .line 121
    const-string v6, "icon"

    .line 123
    const-string v7, "license"

    .line 125
    const-string v8, "next"

    .line 127
    const-string v9, "prefetch"

    .line 129
    const-string v10, "dns-prefetch"

    .line 131
    const-string v11, "prerender"

    .line 133
    const-string v12, "preconnect"

    .line 135
    const-string v13, "preload"

    .line 137
    const-string v14, "prev"

    .line 139
    const-string v15, "search"

    .line 141
    const-string v16, "subresource"

    .line 143
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 146
    move-result-object v23

    .line 147
    const-string v17, "alternate"

    .line 149
    const-string v18, "author"

    .line 151
    const-string v19, "bookmark"

    .line 153
    const-string v20, "canonical"

    .line 155
    const-string v21, "cite"

    .line 157
    const-string v22, "help"

    .line 159
    invoke-static/range {v17 .. v23}, Lcom/google/android/libraries/places/internal/zzob;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzk:Lcom/google/android/libraries/places/internal/zzob;

    .line 165
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzl:Lcom/google/android/libraries/places/internal/zzob;

    .line 171
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzm:Lcom/google/android/libraries/places/internal/zzob;

    .line 177
    const-string v0, "textarea"

    .line 179
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzob;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzn:Lcom/google/android/libraries/places/internal/zzob;

    .line 185
    const-string v0, "img"

    .line 187
    const-string v2, "video"

    .line 189
    const-string v3, "audio"

    .line 191
    invoke-static {v3, v0, v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzob;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzo:Lcom/google/android/libraries/places/internal/zzob;

    .line 197
    const-string v0, "iframe"

    .line 199
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzob;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzp:Lcom/google/android/libraries/places/internal/zzob;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzr:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzs:Ljava/util/List;

    .line 18
    const-string p1, "[a-z0-9-]+"

    .line 20
    const-string v0, "a"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzob;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Element \"a\" is not supported."

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Invalid element name \"a\". Only lowercase letters, numbers and \'-\' allowed."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzrz;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzr:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    const-string v3, " "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "=\""

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzrw;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\""

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 75
    sget-object v2, Lcom/google/android/libraries/places/internal/zzsa;->zzd:Lcom/google/android/libraries/places/internal/zzob;

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    const-string v2, ">"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzs:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v1, "</"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 129
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 132
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsa;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/places/internal/zzrz;

    .line 4
    const v2, 0xfffd

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzakj;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzrw;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zzrz;

    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    aput-object v2, v1, p1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzd:Lcom/google/android/libraries/places/internal/zzob;

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    const-string v2, "Element \"%s\" is a void element and so cannot have content."

    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v0

    .line 56
    const-string v2, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzc:Lcom/google/android/libraries/places/internal/zzob;

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    xor-int/2addr v0, v1

    .line 72
    const-string v1, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzs:Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrz;->zza()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsa;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzj:Lcom/google/android/libraries/places/internal/zzob;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "link"

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzq:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzr:Ljava/util/Map;

    .line 48
    const-string v1, "rel"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzk:Lcom/google/android/libraries/places/internal/zzob;

    .line 60
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznt;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "SafeUrl values for the href attribute are not allowed on <link rel="

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ">. Did you intend to use a TrustedResourceUrl?"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsb;->zza()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsa;->zzr:Ljava/util/Map;

    .line 107
    const v1, 0xfffd

    .line 110
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzakj;->zza(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "href"

    .line 116
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object p0
.end method

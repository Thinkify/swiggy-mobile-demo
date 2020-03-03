.class public final Lcom/google/android/gms/internal/firebase_remote_config/dz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final e:Lcom/google/android/gms/internal/firebase_remote_config/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 127
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    .line 129
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_remote_config/dz;->b:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 131
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->d:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->e:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/dl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x5

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(J)Lcom/google/android/gms/internal/firebase_remote_config/dq;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 92
    :catch_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/dl;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/dl;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x5

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(J)Lcom/google/android/gms/internal/firebase_remote_config/dq;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 124
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->d:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->e:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->d:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    const-string v1, "Boolean"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/dz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 16
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/dz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->e:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->d:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    const-string v1, "FirebaseRemoteConfigValue"

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ef;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ef;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dz;->e:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    .line 51
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dz;->a(Lcom/google/android/gms/internal/firebase_remote_config/dl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ef;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/ef;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ef;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

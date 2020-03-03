.class public Lin/swiggy/android/commons/room/d;
.super Ljava/lang/Object;
.source "TempStorageRepository.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static d:Lin/swiggy/android/commons/room/d;


# instance fields
.field private final c:Lin/swiggy/android/commons/room/TempStorageDatabase;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lin/swiggy/android/commons/room/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commons/room/d;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/commons/room/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lastCLeanedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commons/room/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commons/room/d;->e:Landroid/content/SharedPreferences;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/room/TempStorageDatabase;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/TempStorageDatabase;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commons/room/d;->c:Lin/swiggy/android/commons/room/TempStorageDatabase;

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/commons/room/d;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .line 47
    new-instance v0, Lin/swiggy/android/commons/room/a;

    invoke-direct {v0}, Lin/swiggy/android/commons/room/a;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/a;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commons/room/a;->a(J)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/commons/room/d;->c:Lin/swiggy/android/commons/room/TempStorageDatabase;

    invoke-virtual {p1}, Lin/swiggy/android/commons/room/TempStorageDatabase;->l()Lin/swiggy/android/commons/room/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/commons/room/b;->a(Lin/swiggy/android/commons/room/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;
    .locals 1

    .line 34
    sget-object v0, Lin/swiggy/android/commons/room/d;->d:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lin/swiggy/android/commons/room/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/room/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/android/commons/room/d;->d:Lin/swiggy/android/commons/room/d;

    .line 37
    :cond_0
    sget-object p0, Lin/swiggy/android/commons/room/d;->d:Lin/swiggy/android/commons/room/d;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/commons/room/d;->c:Lin/swiggy/android/commons/room/TempStorageDatabase;

    invoke-virtual {v0}, Lin/swiggy/android/commons/room/TempStorageDatabase;->l()Lin/swiggy/android/commons/room/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/commons/room/b;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lin/swiggy/android/commons/room/d;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uywej_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_kjapd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lin/swiggy/android/commons/room/d;->e:Landroid/content/SharedPreferences;

    sget-object v1, Lin/swiggy/android/commons/room/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lin/swiggy/android/commons/room/d;->e:Landroid/content/SharedPreferences;

    sget-object v1, Lin/swiggy/android/commons/room/d;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic c()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/commons/room/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lin/swiggy/android/commons/room/d;->c:Lin/swiggy/android/commons/room/TempStorageDatabase;

    invoke-virtual {v0}, Lin/swiggy/android/commons/room/TempStorageDatabase;->l()Lin/swiggy/android/commons/room/b;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/commons/room/b;->b(J)I

    .line 129
    iget-object v0, p0, Lin/swiggy/android/commons/room/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commons/room/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 113
    invoke-direct {p0, p1}, Lin/swiggy/android/commons/room/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uywej_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_kjapd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$bcB6XVjUZwhIGEK46gPHf3E8QtE(Lin/swiggy/android/commons/room/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/commons/room/d;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/swiggy/android/commons/room/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_2
    instance-of v2, v3, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 74
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lin/swiggy/android/commons/room/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 125
    new-instance v0, Lin/swiggy/android/commons/room/-$$Lambda$d$bcB6XVjUZwhIGEK46gPHf3E8QtE;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/room/-$$Lambda$d$bcB6XVjUZwhIGEK46gPHf3E8QtE;-><init>(Lin/swiggy/android/commons/room/d;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 92
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v2}, Lin/swiggy/android/commons/room/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lin/swiggy/android/commons/room/d;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lin/swiggy/android/commons/room/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1
.end method

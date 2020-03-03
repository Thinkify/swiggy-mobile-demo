.class public Lin/swiggy/android/d/g/a;
.super Ljava/lang/Object;
.source "FirebaseGTMHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/d/g/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lin/swiggy/android/d/g/a;

.field private static j:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lin/swiggy/android/d/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/g/a;->a:Ljava/lang/String;

    const-string v0, "-"

    .line 27
    sput-object v0, Lin/swiggy/android/d/g/a;->c:Ljava/lang/String;

    .line 28
    sput-object v0, Lin/swiggy/android/d/g/a;->d:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    .line 64
    sput-object v0, Lin/swiggy/android/d/g/a;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lin/swiggy/android/d/g/a;->f:Z

    .line 88
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/d/g/a;->b:Landroid/content/SharedPreferences;

    .line 89
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 90
    iput-boolean p2, p0, Lin/swiggy/android/d/g/a;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lin/swiggy/android/d/g/a;
    .locals 1

    .line 43
    sget-object v0, Lin/swiggy/android/d/g/a;->i:Lin/swiggy/android/d/g/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lin/swiggy/android/d/g/a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/d/g/a;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lin/swiggy/android/d/g/a;->i:Lin/swiggy/android/d/g/a;

    .line 46
    :cond_0
    sget-object p0, Lin/swiggy/android/d/g/a;->i:Lin/swiggy/android/d/g/a;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lin/swiggy/android/d/g/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lin/swiggy/android/d/g/a;->j:Ljava/lang/String;

    .line 53
    sput-object v1, Lin/swiggy/android/d/g/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private a(Lin/swiggy/android/d/g/d;)V
    .locals 3

    .line 113
    sget-object v0, Lin/swiggy/android/d/g/a;->a:Ljava/lang/String;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    sget-object v1, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/d/g/c;

    .line 116
    invoke-direct {p0, v2, p1}, Lin/swiggy/android/d/g/a;->b(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object p1, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 61
    sput-object p0, Lin/swiggy/android/d/g/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lin/swiggy/android/d/g/a$a;)V
    .locals 0

    const-string p1, "home"

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lin/swiggy/android/d/g/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    sget-object p1, Lin/swiggy/android/d/g/a;->c:Ljava/lang/String;

    sput-object p1, Lin/swiggy/android/d/g/a;->d:Ljava/lang/String;

    .line 75
    sput-object p0, Lin/swiggy/android/d/g/a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lin/swiggy/android/d/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V
    .locals 4

    .line 126
    :try_start_0
    invoke-direct {p0}, Lin/swiggy/android/d/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p2, p1}, Lin/swiggy/android/d/g/d;->b(Lin/swiggy/android/d/g/c;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    iget-object v1, p1, Lin/swiggy/android/d/g/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lin/swiggy/android/d/g/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lin/swiggy/android/d/g/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent GTM event with variables : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/g/d;->a(Lin/swiggy/android/d/g/c;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/d/g/a;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    sget-object p1, Lin/swiggy/android/d/g/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sent GTM event without variables : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    sget-object p2, Lin/swiggy/android/d/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lin/swiggy/android/d/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lin/swiggy/android/d/g/a;->h:Z

    return v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lin/swiggy/android/d/g/a;->f:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p2}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/d;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/d/g/a;->b(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V

    goto :goto_0

    .line 105
    :cond_0
    sget-object p2, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    if-nez p2, :cond_1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    .line 108
    :cond_1
    sget-object p2, Lin/swiggy/android/d/g/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(ZLin/swiggy/android/d/g/d;)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lin/swiggy/android/d/g/a;->f:Z

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p2}, Lin/swiggy/android/d/g/a;->a(Lin/swiggy/android/d/g/d;)V

    :cond_0
    return-void
.end method

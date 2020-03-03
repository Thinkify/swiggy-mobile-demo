.class public abstract Lin/swiggy/android/repositories/saveablecontexts/e;
.super Ljava/lang/Object;
.source "PersistableContext.kt"

# interfaces
.implements Lin/swiggy/android/repositories/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/repositories/saveablecontexts/e$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

.field private static d:Lcom/google/gson/Gson;


# instance fields
.field private transient a:Landroid/content/SharedPreferences;

.field private final transient b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/e;->c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->b:Landroid/content/Context;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PreferenceManager.getDef\u2026dPreferences(application)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic S()Lcom/google/gson/Gson;
    .locals 1

    .line 28
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/e;->d:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->L()V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final a()V
    .locals 5

    .line 62
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/repositories/saveablecontexts/e;->c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

    invoke-virtual {v2}, Lin/swiggy/android/repositories/saveablecontexts/e$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->as_()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/gson/Gson;)V
    .locals 0

    .line 28
    sput-object p0, Lin/swiggy/android/repositories/saveablecontexts/e;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/repositories/saveablecontexts/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a()V

    return-void
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->Q()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_2

    .line 79
    sget-object v2, Lin/swiggy/android/repositories/saveablecontexts/e;->c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

    invoke-virtual {v2}, Lin/swiggy/android/repositories/saveablecontexts/e$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const-string p1, "release"

    .line 81
    invoke-static {p1, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    return-object v1

    .line 84
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "json parsing exception while reading from shared pref"

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic b(Lin/swiggy/android/repositories/saveablecontexts/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->e()V

    return-void
.end method

.method private final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->am_()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 104
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/e;->c:Lin/swiggy/android/repositories/saveablecontexts/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/e$a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/io/Reader;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v2, p1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->am_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method private final e()V
    .locals 2

    .line 120
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 150
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/e$b;-><init>(Lin/swiggy/android/repositories/saveablecontexts/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 58
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L()V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/e$c;-><init>(Lin/swiggy/android/repositories/saveablecontexts/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 116
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final Q()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PRODUCTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".old_deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/e;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 136
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    :goto_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected abstract am_()Ljava/lang/String;
.end method

.method protected abstract ar_()Ljava/lang/String;
.end method

.method protected abstract as_()Ljava/lang/Object;
.end method

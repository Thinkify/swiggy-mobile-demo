.class public final Lin/swiggy/android/d/j/c;
.super Ljava/lang/Object;
.source "NewrelicUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/d/j/c;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lin/swiggy/android/d/j/c;

    invoke-direct {v0}, Lin/swiggy/android/d/j/c;-><init>()V

    sput-object v0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lin/swiggy/android/d/j/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRelicKey"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-boolean p2, Lin/swiggy/android/d/j/c;->c:Z

    .line 30
    sput-boolean p3, Lin/swiggy/android/d/j/c;->b:Z

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lin/swiggy/android/d/j/c;->d:Ljava/lang/ref/WeakReference;

    .line 32
    sget-object p2, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {p2}, Lin/swiggy/android/d/j/c;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 34
    invoke-static {p4}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Lcom/newrelic/agent/android/NewRelic;->withCrashReportingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p2

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Lcom/newrelic/agent/android/NewRelic;->withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p2

    const/4 p3, 0x5

    .line 37
    invoke-virtual {p2, p3}, Lcom/newrelic/agent/android/NewRelic;->withLogLevel(I)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lcom/newrelic/agent/android/NewRelic;->withCrashReportingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/newrelic/agent/android/NewRelic;->withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    .line 46
    :goto_0
    invoke-static {}, Lin/swiggy/android/d/j/c;->b()V

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->setUserId(Ljava/lang/String;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "-"

    :goto_1
    const-string p1, "user_sid"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    sget-object p0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {p0}, Lin/swiggy/android/d/j/c;->c()V

    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object v0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {v0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 66
    sget-boolean v0, Lin/swiggy/android/d/j/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->setInteractionName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 1

    const-string v0, "user_name"

    .line 58
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->removeAttribute(Ljava/lang/String;)Z

    const-string v0, "user_email"

    .line 59
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->removeAttribute(Ljava/lang/String;)Z

    const-string v0, "user_phone"

    .line 60
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->removeAttribute(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/d/j/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lin/swiggy/android/d/j/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v0

    .line 76
    sget-object v1, Lin/swiggy/android/d/j/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/c/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiggy_connection_quality"

    .line 77
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    sget-object v0, Lin/swiggy/android/d/j/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiggy_connection_type"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

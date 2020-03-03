.class public Lin/swiggy/android/s/b;
.super Ljava/lang/Object;
.source "SwiggylyticsPushNotificationHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lin/swiggy/android/s/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/s/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/swiggy/android/d/e;",
            "Lin/swiggy/android/commons/c/a;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lin/swiggy/android/s/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "action"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "flush"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p2}, Lin/swiggy/android/d/e;->e()Z

    move-result p1

    invoke-static {p0, p1, p3, p4}, Lin/swiggy/android/d/g/h;->a(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/g/h;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/d/g/h;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "purge"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p2}, Lin/swiggy/android/d/e;->e()Z

    move-result p1

    invoke-static {p0, p1, p3, p4}, Lin/swiggy/android/d/g/h;->a(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/g/h;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/d/g/h;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "swiggylytics"

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

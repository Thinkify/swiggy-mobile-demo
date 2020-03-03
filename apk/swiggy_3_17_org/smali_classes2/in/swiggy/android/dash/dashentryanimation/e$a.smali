.class public final Lin/swiggy/android/dash/dashentryanimation/e$a;
.super Ljava/lang/Object;
.source "DashEntryAnimationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/dashentryanimation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/dashentryanimation/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/e$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/dashentryanimation/e$a;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/e$a;->a:Lin/swiggy/android/dash/dashentryanimation/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)Lin/swiggy/android/dash/dashentryanimation/h;
    .locals 4

    const-string v0, "dashEntryAnimationActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 44
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "Utilities.getGson()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lin/swiggy/android/dash/dashentryanimation/e$a$a;

    invoke-direct {v2}, Lin/swiggy/android/dash/dashentryanimation/e$a$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/dash/dashentryanimation/e$a$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "Extension"

    .line 47
    invoke-static {v1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    check-cast v0, Lin/swiggy/android/dash/dashentryanimation/h;

    :cond_1
    return-object v0
.end method

.method public static final a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/i;
    .locals 1

    const-string v0, "dashEntryAnimationActivityService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lin/swiggy/android/dash/dashentryanimation/i;

    return-object p0
.end method

.class public final Lin/swiggy/android/dash/e/e;
.super Ljava/lang/Object;
.source "WebIntentProvider.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/e/e;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "WebviewActivity.loadUrl"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "WebviewActivity.endUrl"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "WebviewActivity.launchedFrom"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/dash/e/e;

    invoke-direct {v0}, Lin/swiggy/android/dash/e/e;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/e/e;->a:Lin/swiggy/android/dash/e/e;

    const-string v0, "WebviewActivity.loadUrl"

    .line 25
    sput-object v0, Lin/swiggy/android/dash/e/e;->b:Ljava/lang/String;

    const-string v0, "WebviewActivity.endUrl"

    .line 26
    sput-object v0, Lin/swiggy/android/dash/e/e;->c:Ljava/lang/String;

    const-string v0, "WebviewActivity.launchedFrom"

    .line 27
    sput-object v0, Lin/swiggy/android/dash/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "in.swiggy.android.ACTION_LAUNCH_WEB"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object p1, Lin/swiggy/android/dash/e/e;->d:Ljava/lang/String;

    const-string v1, "track"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "WebviewActivity.callerName"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lin/swiggy/android/dash/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_1
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget-object p1, Lin/swiggy/android/dash/e/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

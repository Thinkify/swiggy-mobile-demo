.class public final Lin/swiggy/android/help/helpcenter/q;
.super Ljava/lang/Object;
.source "HelpCenterWebModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/help/helpcenter/q;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/q;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/q;->a:Lin/swiggy/android/help/helpcenter/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebSettings.getDefaultUserAgent(context)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

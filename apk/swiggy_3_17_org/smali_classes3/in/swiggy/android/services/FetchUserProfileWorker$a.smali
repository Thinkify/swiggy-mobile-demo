.class public final Lin/swiggy/android/services/FetchUserProfileWorker$a;
.super Ljava/lang/Object;
.source "FetchUserProfileWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/FetchUserProfileWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/services/FetchUserProfileWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/swiggy/android/repositories/c/i;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInResponse"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2, p3}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p3}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mCustomerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->E()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SUPER"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "listing_small_card_shown_count"

    .line 67
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "FetchUserProfileWorker.isSilentSession"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroidx/work/e$a;->a(Ljava/lang/String;Z)Landroidx/work/e$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    const-string v0, "Data.Builder()\n         \u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 47
    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lin/swiggy/android/services/FetchUserProfileWorker;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v1, p2}, Landroidx/work/j$a;->a(Landroidx/work/e;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    .line 52
    invoke-virtual {p2, v0}, Landroidx/work/j$a;->a(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    .line 53
    invoke-virtual {p2}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object p2

    const-string v0, "OneTimeWorkRequest.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Landroidx/work/j;

    .line 54
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    sget-object v0, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    const-string v1, "FetchUserProfileWorker"

    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/o;->b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;

    return-void
.end method

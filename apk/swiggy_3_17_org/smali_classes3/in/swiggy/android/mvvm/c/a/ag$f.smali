.class final Lin/swiggy/android/mvvm/c/a/ag$f;
.super Ljava/lang/Object;
.source "ReferralViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$f;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$f;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 138
    sget-object v1, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ag$f;->a:Lin/swiggy/android/mvvm/c/a/ag;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    const-string v3, "mSharedPreferences"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/SettingsMessageResponse;->messages:Lin/swiggy/android/tejas/oldapi/network/responses/MessageResponse;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/t/y;->a(Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/oldapi/network/responses/MessageResponse;)V

    .line 140
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$f;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/ag;->a(Lin/swiggy/android/mvvm/c/a/ag;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/ag$f;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

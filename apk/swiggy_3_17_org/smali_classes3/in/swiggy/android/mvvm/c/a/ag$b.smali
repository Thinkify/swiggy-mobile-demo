.class final Lin/swiggy/android/mvvm/c/a/ag$b;
.super Ljava/lang/Object;
.source "ReferralViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;->z()V
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$b;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$b;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mReferralCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 185
    :cond_1
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ag$b;->a:Lin/swiggy/android/mvvm/c/a/ag;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/ag;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2, p1}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mCustomerId:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 190
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 191
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$b;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/ag;->f(Lin/swiggy/android/mvvm/c/a/ag;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$b;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/ag;->g(Lin/swiggy/android/mvvm/c/a/ag;)V

    :goto_1
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/ag$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

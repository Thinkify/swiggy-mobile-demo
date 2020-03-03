.class final Lin/swiggy/android/mvvm/c/a/ag$c;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$c;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$c;->a:Lin/swiggy/android/mvvm/c/a/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    .line 197
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$c;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/ag;->f(Lin/swiggy/android/mvvm/c/a/ag;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/ag$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

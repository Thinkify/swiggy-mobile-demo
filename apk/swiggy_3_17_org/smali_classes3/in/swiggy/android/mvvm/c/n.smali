.class public final Lin/swiggy/android/mvvm/c/n;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CurtainViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/impl/f;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lin/swiggy/android/activities/CurtainActivity;->c:Lin/swiggy/android/activities/CurtainActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/activities/CurtainActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, v0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/n;->a:Landroidx/databinding/q;

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "curtain"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

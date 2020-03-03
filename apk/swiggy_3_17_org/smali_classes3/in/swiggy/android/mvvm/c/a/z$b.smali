.class final Lin/swiggy/android/mvvm/c/a/z$b;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z;->n()V
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
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field final synthetic b:Lin/swiggy/android/mvvm/c/a/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$b;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z$b;->b:Lin/swiggy/android/mvvm/c/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$b;->b:Lin/swiggy/android/mvvm/c/a/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/z;->j(Z)V

    .line 85
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 87
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z$b;->b:Lin/swiggy/android/mvvm/c/a/z;

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    const-string v2, "response.data"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z$b;->a:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-static {v1, v0, p1, v2}, Lin/swiggy/android/mvvm/c/a/z;->a(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    :cond_0
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/z$b;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

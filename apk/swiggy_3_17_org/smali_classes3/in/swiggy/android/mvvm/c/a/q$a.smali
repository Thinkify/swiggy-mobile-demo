.class final Lin/swiggy/android/mvvm/c/a/q$a;
.super Ljava/lang/Object;
.source "IssueTypeViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/q;->h()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/q;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/q$a;->a:Lin/swiggy/android/mvvm/c/a/q;

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

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/q$a;->a:Lin/swiggy/android/mvvm/c/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/a/q;->j(Z)V

    .line 69
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->profile:Lin/swiggy/android/tejas/oldapi/models/help/Profile;

    .line 71
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/q$a;->a:Lin/swiggy/android/mvvm/c/a/q;

    const-string v2, "profile"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;->data:Ljava/lang/Object;

    const-string v2, "response.data"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/mvvm/c/a/q;->a(Lin/swiggy/android/tejas/oldapi/models/help/Profile;Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;)V

    :cond_0
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/q$a;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

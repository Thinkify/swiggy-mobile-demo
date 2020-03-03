.class final Lin/swiggy/android/mvvm/c/a/z$c;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$c;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/OrderIssues;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$c;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/z;->a(Lin/swiggy/android/mvvm/c/a/z;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$c;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/z;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026lt_failure_error_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/z$c;->a(Lin/swiggy/android/tejas/oldapi/network/responses/HelpBaseResponse;)V

    return-void
.end method

.class public final Lin/swiggy/android/payment/f/a$a$a;
.super Ljava/lang/Object;
.source "AddNewVPABottomSheetViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/a$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;->getVpaValid()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 125
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->i()Lin/swiggy/android/payment/services/a/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/a;->b()V

    .line 126
    new-instance p1, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;

    invoke-direct {p1}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;-><init>()V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->d()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->setSave(Ljava/lang/Boolean;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {v0}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->setPayerVpa(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {v0}, Lin/swiggy/android/payment/f/a;->b(Lin/swiggy/android/payment/f/a;)Lkotlin/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 130
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->f()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->i()Lin/swiggy/android/payment/services/a/a;

    move-result-object p1

    const-string v0, "You entered an invalid VPA"

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->i()Lin/swiggy/android/payment/services/a/a;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p2, p2, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/a;->l()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$h;->vpa_verification_failed:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resourceService.getStrin\u2026.vpa_verification_failed)"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/services/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/a$a$a;->a(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 107
    check-cast p1, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/a$a$a;->a(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object p1, p1, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->i()Lin/swiggy/android/payment/services/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a$a;->a:Lin/swiggy/android/payment/f/a$a;

    iget-object v0, v0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->l()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->vpa_verification_failed:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026.vpa_verification_failed)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

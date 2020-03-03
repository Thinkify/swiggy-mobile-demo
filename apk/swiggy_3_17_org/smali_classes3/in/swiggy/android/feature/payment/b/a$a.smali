.class public final Lin/swiggy/android/feature/payment/b/a$a;
.super Ljava/lang/Object;
.source "PaymentAccountActivityService.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/payment/b/a;->a(Ljava/lang/String;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/payment/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/d/a/b;

.field final synthetic d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/payment/b/a;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b;",
            "Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/a$a;->a:Lin/swiggy/android/feature/payment/b/a;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/a$a;->c:Lkotlin/d/a/b;

    iput-object p4, p0, Lin/swiggy/android/feature/payment/b/a$a;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lin/swiggy/android/feature/payment/b/a$a;->c:Lkotlin/d/a/b;

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a$a;->a:Lin/swiggy/android/feature/payment/b/a;

    invoke-static {v0}, Lin/swiggy/android/feature/payment/b/a;->a(Lin/swiggy/android/feature/payment/b/a;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/payment/b/a$a;->a:Lin/swiggy/android/feature/payment/b/a;

    invoke-static {v1}, Lin/swiggy/android/feature/payment/b/a;->a(Lin/swiggy/android/feature/payment/b/a;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "account-payment"

    const-string v4, "delete-saved-cards"

    invoke-interface {v1, v3, v4, v2, v2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a$a;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->dismiss()V

    return-void
.end method

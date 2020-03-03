.class final Lin/swiggy/android/payment/utility/a/a$c$a;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a$c;->a(Lcom/amazon/identity/auth/device/AuthError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a$c;

.field final synthetic b:Lcom/amazon/identity/auth/device/AuthError;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a$c;Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$c$a;->a:Lin/swiggy/android/payment/utility/a/a$c;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/a/a$c$a;->b:Lcom/amazon/identity/auth/device/AuthError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$c$a;->a:Lin/swiggy/android/payment/utility/a/a$c;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/a/a$c;->a:Lin/swiggy/android/payment/utility/a/a;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/a/a;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$c$a;->b:Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/a/a$c$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

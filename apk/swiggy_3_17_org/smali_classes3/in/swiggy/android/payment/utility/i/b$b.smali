.class public final Lin/swiggy/android/payment/utility/i/b$b;
.super Ljava/lang/Object;
.source "PhonePeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/i/b;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/i/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lin/swiggy/android/payment/utility/i/b$b;->a:Lin/swiggy/android/payment/utility/i/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/i/b$b;->b:Lin/swiggy/android/payment/utility/e;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/i/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lin/swiggy/android/payment/utility/i/b$b;->b:Lin/swiggy/android/payment/utility/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 174
    iget-object p2, p0, Lin/swiggy/android/payment/utility/i/b$b;->a:Lin/swiggy/android/payment/utility/i/b;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/i/b;->b(Lin/swiggy/android/payment/utility/i/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/i/b$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 168
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/i/b$b;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

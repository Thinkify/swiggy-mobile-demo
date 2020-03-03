.class public final Lin/swiggy/android/payment/utility/f/b$c;
.super Ljava/lang/Object;
.source "MobikwikUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/f/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b$c;->a:Lin/swiggy/android/payment/utility/f/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b$c;->b:Lin/swiggy/android/payment/utility/e;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/f/b$c;->c:Ljava/lang/String;

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

    .line 105
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$c;->b:Lin/swiggy/android/payment/utility/e;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$c;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/f/b;->b(Lin/swiggy/android/payment/utility/f/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$c;->a:Lin/swiggy/android/payment/utility/f/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "delink_api"

    invoke-virtual {p1, v1, p2}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 103
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/f/b$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$c;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delink_api"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

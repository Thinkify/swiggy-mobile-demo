.class final Lin/swiggy/android/payment/utility/f/b$k;
.super Ljava/lang/Object;
.source "MobikwikUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/f/b;->b(Lin/swiggy/android/payment/utility/b;)V
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
        "Lio/reactivex/c/g<",
        "Lretrofit2/Response<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/f/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b$k;->a:Lin/swiggy/android/payment/utility/f/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b$k;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 171
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "link_api"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->isResponseOk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$k;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$k;->b:Lin/swiggy/android/payment/utility/b;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 176
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$k;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {p1, v2, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$k;->b:Lin/swiggy/android/payment/utility/b;

    invoke-interface {p1, v2, v2}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 181
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$k;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {p1, v2, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b$k;->a(Lretrofit2/Response;)V

    return-void
.end method

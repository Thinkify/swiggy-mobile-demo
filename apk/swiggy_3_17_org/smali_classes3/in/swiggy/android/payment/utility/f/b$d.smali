.class public final Lin/swiggy/android/payment/utility/f/b$d;
.super Ljava/lang/Object;
.source "MobikwikUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;)V
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
.field final synthetic a:Lkotlin/d/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/swiggy/android/payment/utility/f;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;Ljava/lang/String;Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b$d;->a:Lkotlin/d/a/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/f/b$d;->c:Lin/swiggy/android/payment/utility/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 277
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$d;->c:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/f;->b()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lin/swiggy/android/payment/utility/f/b$d;->a:Lkotlin/d/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 269
    iget-object p2, p0, Lin/swiggy/android/payment/utility/f/b$d;->c:Lin/swiggy/android/payment/utility/f;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b$d;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 263
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/f/b$d;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$d;->c:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

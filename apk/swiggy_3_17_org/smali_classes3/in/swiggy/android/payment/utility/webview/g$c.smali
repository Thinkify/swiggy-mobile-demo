.class final Lin/swiggy/android/payment/utility/webview/g$c;
.super Ljava/lang/Object;
.source "WalletWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/utility/webview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/webview/g;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/utility/webview/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFormData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 48
    sget-object v2, Lin/swiggy/android/payment/utility/webview/g;->a:Lin/swiggy/android/payment/utility/webview/g$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/webview/g$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " form data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/webview/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v0}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "freechargeRegisterUserJson"

    const/4 v2, 0x1

    if-eqz p2, :cond_14

    .line 301
    check-cast p2, Ljava/lang/CharSequence;

    .line 303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v5, v6, :cond_5

    if-nez v7, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    .line 308
    :goto_1
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v2

    .line 323
    invoke-interface {p2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_14

    .line 52
    new-instance v5, Lkotlin/i/f;

    const-string v6, "&"

    invoke-direct {v5, v6}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, v4}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 324
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 326
    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 327
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_7

    .line 328
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p2, v5}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    .line 332
    :cond_9
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object p2

    :goto_6
    check-cast p2, Ljava/util/Collection;

    new-array v5, v4, [Ljava/lang/String;

    .line 334
    invoke-interface {p2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p2, :cond_13

    .line 52
    check-cast p2, [Ljava/lang/String;

    .line 53
    array-length v6, p2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_14

    aget-object v8, p2, v7

    .line 54
    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/i/f;

    const-string v10, "="

    invoke-direct {v9, v10}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    .line 335
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 336
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 337
    :cond_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 338
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_a

    .line 339
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_9

    .line 343
    :cond_c
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v8

    :goto_9
    check-cast v8, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    .line 345
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 54
    check-cast v8, [Ljava/lang/String;

    .line 55
    array-length v9, v8

    if-ne v9, v3, :cond_11

    .line 57
    iget-object v9, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v9}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Mobikwik-SSO"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    aget-object v9, v8, v4

    const-string v10, "statuscode"

    invoke-static {v10, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    aget-object v9, v8, v2

    const-string v10, "0"

    invoke-static {v10, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_c

    .line 62
    :cond_d
    iget-object v9, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v9}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Freecharge-SSO"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 60
    iget-object v9, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v9}, Lin/swiggy/android/payment/utility/webview/g;->d()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v11, "freechargeAddMoneyJson"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object v9, v0

    :goto_a
    invoke-static {v9}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_f

    aget-object v9, v8, v4

    const-string v11, "status"

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    aget-object v9, v8, v2

    const-string v11, "POST_COMPLETED_SELECTED"

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    aget-object v9, v8, v2

    const-string v11, "COMPLETED"

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    .line 66
    :cond_f
    iget-object v9, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v9}, Lin/swiggy/android/payment/utility/webview/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 65
    iget-object v9, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {v9}, Lin/swiggy/android/payment/utility/webview/g;->d()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object v9, v0

    :goto_b
    invoke-static {v9}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_11

    aget-object v9, v8, v4

    const-string v10, "authCode"

    invoke-static {v10, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 68
    aget-object v1, v8, v2

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 345
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v2, 0x0

    .line 75
    :cond_15
    :goto_c
    iget-object p2, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/webview/g;->d()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 76
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v2, v1}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;ZLjava/lang/String;)V

    goto :goto_d

    .line 78
    :cond_17
    iget-object p1, p0, Lin/swiggy/android/payment/utility/webview/g$c;->a:Lin/swiggy/android/payment/utility/webview/g;

    invoke-static {p1, v2}, Lin/swiggy/android/payment/utility/webview/g;->a(Lin/swiggy/android/payment/utility/webview/g;Z)V

    :cond_18
    :goto_d
    return-void
.end method

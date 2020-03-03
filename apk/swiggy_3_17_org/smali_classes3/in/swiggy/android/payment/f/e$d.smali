.class public final Lin/swiggy/android/payment/f/e$d;
.super Ljava/lang/Object;
.source "JuspayCreateCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/e;->x()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/e;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 246
    iput-object p1, p0, Lin/swiggy/android/payment/f/e$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/16 v4, 0x2f

    const/16 v5, 0xc

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "/"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v9, :cond_4

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->b:Ljava/lang/String;

    invoke-static {v1, v8, v11, v9, v7}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lin/swiggy/android/payment/f/e$d;->c:Z

    if-eqz v1, :cond_4

    .line 252
    iput-boolean v11, p0, Lin/swiggy/android/payment/f/e$d;->c:Z

    .line 254
    invoke-static {v0, v8, v11, v9, v7}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 259
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->l()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_6

    .line 262
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 265
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v9, :cond_a

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->b:Ljava/lang/String;

    invoke-static {v1, v8, v11, v9, v7}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lin/swiggy/android/payment/f/e$d;->c:Z

    if-nez v1, :cond_a

    .line 266
    iput-boolean v10, p0, Lin/swiggy/android/payment/f/e$d;->c:Z

    .line 268
    invoke-static {v0, v8, v11, v9, v7}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v5, :cond_8

    .line 273
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->l()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_6

    .line 276
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->l()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 279
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v10, :cond_d

    .line 282
    iput-boolean v10, p0, Lin/swiggy/android/payment/f/e$d;->c:Z

    .line 283
    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_d

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-le v9, v0, :cond_b

    goto :goto_6

    :cond_b
    if-lt v1, v0, :cond_d

    .line 286
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->l()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 291
    :cond_d
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    iput-object v0, p0, Lin/swiggy/android/payment/f/e$d;->b:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/e;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/i/f;

    invoke-direct {v1, v8}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v11}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 518
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 519
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_f

    .line 520
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v0, v1}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 524
    :cond_11
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/util/Collection;

    new-array v1, v11, [Ljava/lang/String;

    .line 526
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 293
    check-cast v0, [Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    array-length v2, v0

    if-le v2, v10, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v3}, Lin/swiggy/android/payment/f/e;->h(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$h;->millenia_twenty_first_century_constant:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v7

    :goto_a
    invoke-static {v1, v2}, Lin/swiggy/android/payment/f/e;->d(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    array-length v2, v0

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    xor-int/2addr v2, v10

    if-eqz v2, :cond_14

    aget-object v7, v0, v11

    :cond_14
    invoke-static {v1, v7}, Lin/swiggy/android/payment/f/e;->e(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 299
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->k(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/commons/d/i;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->i(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->l(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/commons/d/i;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->g(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 300
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->i(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->g(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/swiggy/android/commons/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    invoke-static {v0, v10}, Lin/swiggy/android/payment/f/e;->b(Lin/swiggy/android/payment/f/e;Z)V

    .line 302
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->j(Lin/swiggy/android/payment/f/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 303
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->o()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroidx/databinding/o;->a(Z)V

    .line 305
    :cond_16
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$d;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->f(Lin/swiggy/android/payment/f/e;)V

    return-void

    .line 526
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->b(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->a(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method

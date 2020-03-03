.class public final Lin/swiggy/android/payment/f/y$e;
.super Landroidx/databinding/l$a;
.source "WalletAddMoneyDelinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/y;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/y;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lin/swiggy/android/payment/f/y$e;->a:Lin/swiggy/android/payment/f/y;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 9

    .line 113
    iget-object p1, p0, Lin/swiggy/android/payment/f/y$e;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/y;->c()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 152
    check-cast p1, Ljava/lang/CharSequence;

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v4

    .line 159
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 174
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 114
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "\u20b9"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p1, v4, v1, v5, v0}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v3, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\u20b9"

    const-string v5, ""

    .line 115
    invoke-static/range {v3 .. v8}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 175
    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    if-gt v3, v4, :cond_d

    if-nez v5, :cond_8

    move v6, v3

    goto :goto_7

    :cond_8
    move v6, v4

    .line 182
    :goto_7
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, p2, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-nez v5, :cond_b

    if-nez v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    :goto_9
    add-int/2addr v4, v2

    .line 197
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_a

    :cond_e
    move-object v3, v0

    :cond_f
    :goto_a
    const-wide/16 p1, 0x0

    if-eqz v3, :cond_11

    .line 119
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$e;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0, p1, p2}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;D)V

    goto :goto_c

    .line 122
    :cond_12
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$e;->a:Lin/swiggy/android/payment/f/y;

    if-eqz v3, :cond_13

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_b

    :cond_13
    move-wide v1, p1

    :goto_b
    invoke-static {v0, v1, v2}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 125
    :catch_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$e;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0, p1, p2}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;D)V

    :goto_c
    return-void
.end method

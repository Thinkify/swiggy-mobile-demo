.class public final Lin/swiggy/android/payment/SwiggyPaymentActivity$a;
.super Ljava/lang/Object;
.source "SwiggyPaymentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/SwiggyPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V
    .locals 2

    .line 87
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->h()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lin/swiggy/android/payment/m;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method private final a(Landroid/content/Intent;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V
    .locals 2

    .line 112
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->h()Ljava/lang/String;

    move-result-object p2

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->l()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Lin/swiggy/android/payment/m;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object p2

    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V
    .locals 2

    .line 132
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lin/swiggy/android/payment/m;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object p2

    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/payment/SwiggyPaymentActivity$a;Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    .line 70
    check-cast p4, Lin/swiggy/android/payment/e;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 71
    sget-object p6, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/payment/SwiggyPaymentActivity$a;Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 95
    check-cast v1, Lin/swiggy/android/payment/e;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lin/swiggy/android/payment/m;->REGULAR:Lin/swiggy/android/payment/m;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->b()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/content/Intent;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V
    .locals 10

    move-object v0, p1

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentSource"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    move-object v2, p0

    check-cast v2, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v3, v1

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/content/Intent;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    move v2, p2

    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;ILin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/content/Intent;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;ZLin/swiggy/android/payment/m;)V

    .line 82
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLink"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    move-object v2, v0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;ZLin/swiggy/android/payment/m;Lin/swiggy/android/payment/e;)V

    .line 126
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 146
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 49
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 50
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 51
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->e()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 52
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->f()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

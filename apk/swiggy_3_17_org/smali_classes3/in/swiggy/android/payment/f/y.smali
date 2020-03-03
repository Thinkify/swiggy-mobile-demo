.class public final Lin/swiggy/android/payment/f/y;
.super Ljava/lang/Object;
.source "WalletAddMoneyDelinkViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lin/swiggy/android/payment/utility/p;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private final k:D

.field private l:D

.field private m:Lin/swiggy/android/payment/utility/e;

.field private final n:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lin/swiggy/android/payment/f/y$b;

.field private r:Lin/swiggy/android/payment/utility/j;

.field private s:Lin/swiggy/android/payment/services/a/i;

.field private t:Z

.field private u:Lin/swiggy/android/mvvm/services/h;

.field private v:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "paymentUtility"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAddMoneyDelinkFragmentImpl"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->r:Lin/swiggy/android/payment/utility/j;

    iput-object p2, p0, Lin/swiggy/android/payment/f/y;->s:Lin/swiggy/android/payment/services/a/i;

    iput-boolean p3, p0, Lin/swiggy/android/payment/f/y;->t:Z

    iput-object p4, p0, Lin/swiggy/android/payment/f/y;->u:Lin/swiggy/android/mvvm/services/h;

    iput-object p5, p0, Lin/swiggy/android/payment/f/y;->v:Lin/swiggy/android/d/i/a;

    .line 32
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->b:Landroidx/databinding/s;

    .line 33
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->c:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->d:Landroidx/databinding/q;

    .line 35
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->e:Landroidx/databinding/o;

    .line 36
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->f:Landroidx/databinding/q;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->g:Landroidx/databinding/q;

    .line 39
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->i:Landroidx/databinding/o;

    .line 40
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->j:Landroidx/databinding/o;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 42
    iput-wide p1, p0, Lin/swiggy/android/payment/f/y;->k:D

    .line 43
    iget-wide p1, p0, Lin/swiggy/android/payment/f/y;->k:D

    iput-wide p1, p0, Lin/swiggy/android/payment/f/y;->l:D

    .line 46
    new-instance p1, Lin/swiggy/android/payment/f/y$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/y$a;-><init>(Lin/swiggy/android/payment/f/y;)V

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->n:Lkotlin/d/a/b;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->i:Landroidx/databinding/o;

    iget-boolean p2, p0, Lin/swiggy/android/payment/f/y;->t:Z

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 57
    new-instance p1, Lin/swiggy/android/payment/f/y$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/y$c;-><init>(Lin/swiggy/android/payment/f/y;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->o:Lkotlin/d/a/a;

    .line 81
    new-instance p1, Lin/swiggy/android/payment/f/y$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/y$d;-><init>(Lin/swiggy/android/payment/f/y;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->p:Lkotlin/d/a/a;

    .line 86
    new-instance p1, Lin/swiggy/android/payment/f/y$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/y$b;-><init>(Lin/swiggy/android/payment/f/y;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->q:Lin/swiggy/android/payment/f/y$b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/y;)D
    .locals 2

    .line 24
    iget-wide v0, p0, Lin/swiggy/android/payment/f/y;->l:D

    return-wide v0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/y;D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lin/swiggy/android/payment/f/y;->l:D

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/y;Ljava/lang/Double;D)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/payment/f/y;->a(Ljava/lang/Double;D)V

    return-void
.end method

.method private final a(Ljava/lang/Double;D)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-double v2, p2, v2

    .line 135
    iput-wide v2, p0, Lin/swiggy/android/payment/f/y;->l:D

    .line 136
    iget-wide v2, p0, Lin/swiggy/android/payment/f/y;->l:D

    iget-wide v4, p0, Lin/swiggy/android/payment/f/y;->k:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    .line 137
    iput-wide v4, p0, Lin/swiggy/android/payment/f/y;->l:D

    .line 139
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->d:Landroidx/databinding/q;

    iget-wide v2, p0, Lin/swiggy/android/payment/f/y;->l:D

    invoke-static {v2, v3}, Lin/swiggy/android/payment/utility/l;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    cmpl-double p1, p2, v0

    if-lez p1, :cond_2

    .line 141
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->g:Landroidx/databinding/q;

    sget-object p2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object p2, p0, Lin/swiggy/android/payment/f/y;->u:Lin/swiggy/android/mvvm/services/h;

    sget p3, Lin/swiggy/android/payment/n$h;->rechage_text_add_money_screen:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resourceService.getStrin\u2026ge_text_add_money_screen)"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 142
    iget-wide v1, p0, Lin/swiggy/android/payment/f/y;->l:D

    invoke-static {v1, v2}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 141
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->g:Landroidx/databinding/q;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/y;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/swiggy/android/payment/f/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/payment/f/y;)Lin/swiggy/android/payment/utility/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/swiggy/android/payment/f/y;->m:Lin/swiggy/android/payment/utility/e;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/payment/f/y;)Lin/swiggy/android/payment/f/y$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/swiggy/android/payment/f/y;->q:Lin/swiggy/android/payment/f/y$b;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/payment/utility/e;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->m:Lin/swiggy/android/payment/utility/e;

    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3e049c1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x3fba3be3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PhonePe"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->j:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "AmazonPay"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->j:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 104
    :cond_3
    :goto_0
    iput-object p1, p0, Lin/swiggy/android/payment/f/y;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lin/swiggy/android/payment/f/y;->h:Lin/swiggy/android/payment/utility/p;

    .line 106
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->b:Landroidx/databinding/s;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->c:Landroidx/databinding/q;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    invoke-static {v2, v3}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->f:Landroidx/databinding/q;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->b()Ljava/lang/Double;

    move-result-object v2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_7
    invoke-direct {p0, v2, v0, v1}, Lin/swiggy/android/payment/f/y;->a(Ljava/lang/Double;D)V

    .line 111
    iget-object p1, p0, Lin/swiggy/android/payment/f/y;->d:Landroidx/databinding/q;

    new-instance p2, Lin/swiggy/android/payment/f/y$e;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/y$e;-><init>(Lin/swiggy/android/payment/f/y;)V

    check-cast p2, Landroidx/databinding/l$a;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Lin/swiggy/android/payment/utility/p;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->h:Lin/swiggy/android/payment/utility/p;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method protected final j()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->n:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->o:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final l()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->p:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final m()Lin/swiggy/android/payment/utility/j;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->r:Lin/swiggy/android/payment/utility/j;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/payment/services/a/i;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->s:Lin/swiggy/android/payment/services/a/i;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->u:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/f/y;->v:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

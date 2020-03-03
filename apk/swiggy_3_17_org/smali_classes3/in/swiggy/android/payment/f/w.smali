.class public final Lin/swiggy/android/payment/f/w;
.super Landroidx/databinding/a;
.source "UPIPaymentVerificationViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

.field private h:Z

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lio/reactivex/b/c;

.field private m:J

.field private n:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lin/swiggy/android/payment/services/a/h;

.field private final p:Lin/swiggy/android/payment/utility/k/c;

.field private final q:Lin/swiggy/android/payment/utility/j/e;

.field private final r:Lin/swiggy/android/d/i/a;

.field private final s:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/services/a/h;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "upiPaymentVerificationService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiUtility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeOrderUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->o:Lin/swiggy/android/payment/services/a/h;

    iput-object p2, p0, Lin/swiggy/android/payment/f/w;->p:Lin/swiggy/android/payment/utility/k/c;

    iput-object p3, p0, Lin/swiggy/android/payment/f/w;->q:Lin/swiggy/android/payment/utility/j/e;

    iput-object p4, p0, Lin/swiggy/android/payment/f/w;->r:Lin/swiggy/android/d/i/a;

    iput-object p5, p0, Lin/swiggy/android/payment/f/w;->s:Landroid/content/SharedPreferences;

    .line 37
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->b:Landroidx/databinding/s;

    .line 38
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    .line 39
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->d:Landroidx/databinding/s;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->e:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->f:Landroidx/databinding/q;

    .line 43
    sget-object p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NONE:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    .line 48
    new-instance p1, Lin/swiggy/android/payment/f/w$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/w$a;-><init>(Lin/swiggy/android/payment/f/w;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->i:Lkotlin/d/a/a;

    const-wide/16 p1, 0xb4

    .line 58
    iput-wide p1, p0, Lin/swiggy/android/payment/f/w;->j:J

    .line 84
    iget-wide p1, p0, Lin/swiggy/android/payment/f/w;->j:J

    iput-wide p1, p0, Lin/swiggy/android/payment/f/w;->m:J

    .line 156
    new-instance p1, Lin/swiggy/android/payment/f/w$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/w$b;-><init>(Lin/swiggy/android/payment/f/w;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->n:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/w;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lin/swiggy/android/payment/f/w;->m:J

    return-wide v0
.end method

.method private final a(J)V
    .locals 15

    move-object v8, p0

    move-wide/from16 v2, p1

    .line 89
    new-instance v5, Lkotlin/d/b/p$d;

    invoke-direct {v5}, Lkotlin/d/b/p$d;-><init>()V

    const-string v0, ""

    iput-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 90
    new-instance v6, Lkotlin/d/b/p$b;

    invoke-direct {v6}, Lkotlin/d/b/p$b;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Lkotlin/d/b/p$b;->a:I

    .line 91
    new-instance v7, Lkotlin/d/b/p$b;

    invoke-direct {v7}, Lkotlin/d/b/p$b;-><init>()V

    long-to-int v0, v2

    iput v0, v7, Lkotlin/d/b/p$b;->a:I

    .line 93
    iput-wide v2, v8, Lin/swiggy/android/payment/f/w;->m:J

    .line 95
    iget-object v0, v8, Lin/swiggy/android/payment/f/w;->l:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    .line 98
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v9

    .line 100
    new-instance v10, Lin/swiggy/android/payment/f/w$c;

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/payment/f/w$c;-><init>(Lin/swiggy/android/payment/f/w;JILkotlin/d/b/p$d;Lkotlin/d/b/p$b;Lkotlin/d/b/p$b;)V

    check-cast v10, Lio/reactivex/c/g;

    .line 133
    sget-object v0, Lin/swiggy/android/payment/f/w$d;->a:Lin/swiggy/android/payment/f/w$d;

    check-cast v0, Lio/reactivex/c/g;

    .line 100
    invoke-virtual {v9, v10, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, v8, Lin/swiggy/android/payment/f/w;->l:Lio/reactivex/b/c;

    .line 135
    iget-object v0, v8, Lin/swiggy/android/payment/f/w;->l:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/w;J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lin/swiggy/android/payment/f/w;->m:J

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/w;)Lkotlin/d/a/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/payment/f/w;->i:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "timerText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 144
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    invoke-virtual {v0, p3}, Landroidx/databinding/s;->b(I)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->b:Landroidx/databinding/s;

    invoke-virtual {v0, p2}, Landroidx/databinding/s;->b(I)V

    .line 146
    iget-object p2, p0, Lin/swiggy/android/payment/f/w;->d:Landroidx/databinding/s;

    invoke-virtual {p2, p3}, Landroidx/databinding/s;->b(I)V

    .line 147
    iget-object p2, p0, Lin/swiggy/android/payment/f/w;->e:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 150
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->b:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->d:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 152
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->e:Landroidx/databinding/q;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 64
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3

    :goto_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/f/w;->j:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 p1, 0xb4

    .line 66
    iput-wide p1, p0, Lin/swiggy/android/payment/f/w;->j:J

    .line 68
    :goto_1
    iput-object p3, p0, Lin/swiggy/android/payment/f/w;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/w;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 6

    int-to-double v0, p1

    .line 191
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 192
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_THIRD_FOURTH_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    if-eq p1, v0, :cond_2

    .line 193
    sget-object p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_THIRD_FOURTH_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    .line 194
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->o:Lin/swiggy/android/payment/services/a/h;

    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/h;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 197
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_HALF_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    if-eq p1, v0, :cond_2

    .line 198
    sget-object p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_HALF_TIME_PASS:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    .line 199
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->o:Lin/swiggy/android/payment/services/a/h;

    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/h;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NORMAL:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    if-eq p1, v0, :cond_2

    .line 202
    sget-object p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;->STATE_NORMAL:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    iput-object p1, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    .line 203
    iget-object p1, p0, Lin/swiggy/android/payment/f/w;->o:Lin/swiggy/android/payment/services/a/h;

    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->g:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/h;->a(Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->d:Landroidx/databinding/s;

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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 72
    iget-wide v0, p0, Lin/swiggy/android/payment/f/w;->j:J

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/payment/f/w;->a(J)V

    return-void
.end method

.method public final j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->n:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->l:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/w;->h:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->i:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public final m()Lin/swiggy/android/payment/services/a/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->o:Lin/swiggy/android/payment/services/a/h;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/payment/utility/k/c;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->p:Lin/swiggy/android/payment/utility/k/c;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/payment/utility/j/e;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->q:Lin/swiggy/android/payment/utility/j/e;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->r:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/f/w;->s:Landroid/content/SharedPreferences;

    return-object v0
.end method

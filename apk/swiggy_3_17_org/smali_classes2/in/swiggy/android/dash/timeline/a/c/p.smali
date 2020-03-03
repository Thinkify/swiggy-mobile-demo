.class public final Lin/swiggy/android/dash/timeline/a/c/p;
.super Ljava/lang/Object;
.source "ItemConfirmationImageViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/r;

.field private c:Landroidx/databinding/r;

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/s;

.field private k:Landroidx/databinding/s;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lin/swiggy/android/mvvm/services/h;

.field private final p:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->l:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->m:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/p;->n:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    .line 19
    sget-object p1, Lin/swiggy/android/dash/timeline/a/c/p$a;->a:Lin/swiggy/android/dash/timeline/a/c/p$a;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->a:Lkotlin/d/a/a;

    .line 20
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->b:Landroidx/databinding/r;

    .line 21
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->c:Landroidx/databinding/r;

    .line 22
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextMedium15spGuavaGreen100:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->d:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    .line 24
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->g:Landroidx/databinding/s;

    .line 26
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->h:Landroidx/databinding/q;

    .line 27
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->i:Landroidx/databinding/q;

    .line 28
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->j:Landroidx/databinding/s;

    .line 29
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->k:Landroidx/databinding/s;

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/p;->l()V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/p;->m()Lkotlin/h;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->k:Landroidx/databinding/s;

    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/databinding/s;->b(I)V

    .line 37
    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->j:Landroidx/databinding/s;

    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/databinding/s;->b(I)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->i:Landroidx/databinding/q;

    sget-object p2, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    iget-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/p;->l:Ljava/lang/String;

    new-instance p4, Lin/swiggy/android/dash/timeline/a/c/p$1;

    invoke-direct {p4, p0}, Lin/swiggy/android/dash/timeline/a/c/p$1;-><init>(Lin/swiggy/android/dash/timeline/a/c/p;)V

    check-cast p4, Lkotlin/d/a/b;

    invoke-virtual {p2, p3, p4}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a/c/p;)Lin/swiggy/android/commons/c/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->a:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->a:Lkotlin/d/a/a;

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->b:Landroidx/databinding/r;

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_12dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->b:Landroidx/databinding/r;

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_6dp:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/r;->a(F)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->c:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/dash/d$c;->dimen_12dp:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->c:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/dash/d$c;->dimen_6dp:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->b:Landroidx/databinding/r;

    return-object v0
.end method

.method public final c()Landroidx/databinding/r;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->c:Landroidx/databinding/r;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CONFIRMED"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->item_confirmed_lable:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->d:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$k;->TextMedium15spGuavaGreen100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :sswitch_1
    const-string v1, "REJECTED"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->item_cancelled_lable:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->d:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$k;->TextMedium15spBlackGrape100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :sswitch_2
    const-string v1, "NOT_AVAILABLE"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/p;->o:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->item_not_available_lable:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->d:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$k;->TextMedium15spBlackGrape100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :sswitch_3
    const-string v1, "NEED_CLARITY"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6206a2b5 -> :sswitch_3
        0x863401d -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Lkotlin/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    const/16 v2, 0x2bc

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/16 v2, 0x30c

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fdb851eb851eb86L    # 0.43000000000000005

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->p:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :goto_1
    int-to-double v1, v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 113
    new-instance v2, Lkotlin/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/p;->m:Ljava/lang/String;

    return-object v0
.end method

.class public final Lin/swiggy/android/mvvm/c/e/v;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartGetSuperViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/v$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/v$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;

.field private f:Lin/swiggy/android/o/b/l;

.field private g:Lin/swiggy/android/mvvm/c/bo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/v$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/v;->a:Lin/swiggy/android/mvvm/c/e/v$a;

    .line 20
    const-class v0, Lin/swiggy/android/mvvm/c/e/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartGetSuperViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/v;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;Lin/swiggy/android/o/b/l;Lin/swiggy/android/mvvm/c/bo$b;)V
    .locals 1

    const-string v0, "componentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlanSelectedListener"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/v;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/v;->f:Lin/swiggy/android/o/b/l;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/v;->g:Lin/swiggy/android/mvvm/c/bo$b;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/v;->b:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/v;->c:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/v;->d:Landroidx/databinding/q;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/v;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->getSubscriptionNudgeTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/v;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->getSubscriptionNudgeSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/v;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;->getSubscriptionNudgeCTA()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 32
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/v;->i()V

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->b:Landroidx/databinding/q;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lin/swiggy/android/mvvm/c/e/v$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/v$b;-><init>(Lin/swiggy/android/mvvm/c/e/v;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final g()Lin/swiggy/android/o/b/l;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->f:Lin/swiggy/android/o/b/l;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/mvvm/c/bo$b;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/v;->g:Lin/swiggy/android/mvvm/c/bo$b;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/v;->i()V

    return-void
.end method

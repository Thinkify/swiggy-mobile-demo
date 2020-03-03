.class public final Lin/swiggy/android/payment/f/a;
.super Lin/swiggy/android/payment/o;
.source "AddNewVPABottomSheetViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/s;

.field private b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/q;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lin/swiggy/android/payment/f/a$b;

.field private j:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lin/swiggy/android/payment/services/a/a;

.field private final m:Lin/swiggy/android/payment/utility/k/c;

.field private n:Lin/swiggy/android/d/i/a;

.field private o:Lin/swiggy/android/mvvm/services/h;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/services/a/a;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V
    .locals 1

    const-string v0, "addNewVPABottomSheetService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiUtility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->l:Lin/swiggy/android/payment/services/a/a;

    iput-object p2, p0, Lin/swiggy/android/payment/f/a;->m:Lin/swiggy/android/payment/utility/k/c;

    iput-object p3, p0, Lin/swiggy/android/payment/f/a;->n:Lin/swiggy/android/d/i/a;

    iput-object p4, p0, Lin/swiggy/android/payment/f/a;->o:Lin/swiggy/android/mvvm/services/h;

    .line 35
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->a:Landroidx/databinding/s;

    .line 36
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->b:Landroidx/databinding/s;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    const-string p2, "time"

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->c:Landroidx/databinding/q;

    .line 38
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->d:Landroidx/databinding/q;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->e:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->f:Landroidx/databinding/o;

    .line 43
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->g:Landroidx/databinding/q;

    .line 45
    iput-object p2, p0, Lin/swiggy/android/payment/f/a;->h:Ljava/lang/String;

    .line 47
    new-instance p1, Lin/swiggy/android/payment/f/a$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/a$b;-><init>(Lin/swiggy/android/payment/f/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->i:Lin/swiggy/android/payment/f/a$b;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/payment/f/a;->f:Landroidx/databinding/o;

    new-instance p2, Lin/swiggy/android/payment/f/a$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/a$1;-><init>(Lin/swiggy/android/payment/f/a;)V

    check-cast p2, Landroidx/databinding/l$a;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    .line 70
    iget-object p1, p0, Lin/swiggy/android/payment/f/a;->g:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/payment/f/a;->i:Lin/swiggy/android/payment/f/a$b;

    check-cast p2, Landroidx/databinding/l$a;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 93
    new-instance p1, Lin/swiggy/android/payment/f/a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/payment/f/a$a;-><init>(Lin/swiggy/android/payment/f/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->k:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/payment/f/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/f/a;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/payment/f/a;)Lkotlin/d/a/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/payment/f/a;->j:Lkotlin/d/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lin/swiggy/android/payment/f/a;->j:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->d:Landroidx/databinding/q;

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

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->f:Landroidx/databinding/o;

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

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->l:Lin/swiggy/android/payment/services/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/a;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->l:Lin/swiggy/android/payment/services/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/a;->a()V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->d:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->l:Lin/swiggy/android/payment/services/a/a;

    iget-object v1, p0, Lin/swiggy/android/payment/f/a;->k:Lkotlin/d/a/a;

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/services/a/a;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->k:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/payment/services/a/a;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->l:Lin/swiggy/android/payment/services/a/a;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/payment/utility/k/c;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->m:Lin/swiggy/android/payment/utility/k/c;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->n:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final l()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/payment/f/a;->o:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

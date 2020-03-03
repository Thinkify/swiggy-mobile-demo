.class public Lin/swiggy/android/feature/cafe/corporatelisting/a/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "CorporateCardViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/r;

.field private final g:Landroidx/databinding/o;

.field private h:I

.field private i:I

.field private j:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;IILkotlin/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;",
            "II",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "corporateCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->a:Landroidx/databinding/q;

    .line 19
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->b:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->d:Landroidx/databinding/s;

    .line 24
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->e:Landroidx/databinding/s;

    .line 26
    new-instance v0, Landroidx/databinding/r;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroidx/databinding/r;-><init>(F)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->f:Landroidx/databinding/r;

    .line 28
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->g:Landroidx/databinding/o;

    .line 37
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    .line 38
    iput p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->h:I

    .line 39
    iput p3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->i:I

    .line 40
    iput-object p4, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->j:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;)Lkotlin/d/a/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->j:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;)Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->f:Landroidx/databinding/r;

    iget v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->h:I

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->g:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;->getPasscodeAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 51
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 53
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->j()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->d:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->e:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->a:Landroidx/databinding/q;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/r;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->f:Landroidx/databinding/r;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b$a;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->j()V

    return-void
.end method

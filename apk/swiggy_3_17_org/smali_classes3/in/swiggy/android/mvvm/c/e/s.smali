.class public Lin/swiggy/android/mvvm/c/e/s;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartCrossSellingViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/s;

.field public g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lin/swiggy/android/o/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/mvvm/c/e/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/s;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lin/swiggy/android/o/b/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/o/b/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 30
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->d:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->e:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->f:Landroidx/databinding/s;

    .line 34
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    .line 41
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/s;->i:Lin/swiggy/android/o/b/l;

    .line 42
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/s;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/s;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/e/s;->h:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/e/s$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/e/s$1;-><init>(Lin/swiggy/android/mvvm/c/e/s;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->d:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->f:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/s;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110540

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    new-instance v0, Lin/swiggy/android/mvvm/c/e/r;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/s;->i:Lin/swiggy/android/o/b/l;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/s;->h:Ljava/util/List;

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct {v0, v2, v3, v1}, Lin/swiggy/android/mvvm/c/e/r;-><init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V

    .line 62
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/s;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 63
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/s;->b()V

    return-void
.end method

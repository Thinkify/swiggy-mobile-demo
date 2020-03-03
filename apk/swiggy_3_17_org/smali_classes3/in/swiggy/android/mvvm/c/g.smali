.class public Lin/swiggy/android/mvvm/c/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "BreadCrumbViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/g$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/mvvm/c/g$a;

.field private c:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    .line 18
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$g$MXpsmICrIZOsjv4A0kvUIoaCNcM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$g$MXpsmICrIZOsjv4A0kvUIoaCNcM;-><init>(Lin/swiggy/android/mvvm/c/g;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/g;->c:Lio/reactivex/c/b;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/g;->b(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/g;->b:Lin/swiggy/android/mvvm/c/g$a;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/c/g$a;->a(I)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/f;

    .line 53
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    .line 81
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$MXpsmICrIZOsjv4A0kvUIoaCNcM(Lin/swiggy/android/mvvm/c/g;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

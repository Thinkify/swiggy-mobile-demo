.class public final Lin/swiggy/android/mvvm/c/aq;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuRatingDispositionItemViewModel.kt"


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

.field private d:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;)V
    .locals 2

    const-string v0, "menuRatingDisposition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 11
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->a:Landroidx/databinding/q;

    .line 12
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->b:Landroidx/databinding/s;

    .line 13
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->c:Landroidx/databinding/q;

    .line 14
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->d:Landroidx/databinding/o;

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/aq;->l()V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->a:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->b:Landroidx/databinding/s;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/aq;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;)I
    .locals 3

    .line 29
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;->getId()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f100024

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const v0, 0x7f100022

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    const v0, 0x7f100023

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
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

    .line 11
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->b:Landroidx/databinding/s;

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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/aq;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

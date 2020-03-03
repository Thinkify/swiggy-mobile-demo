.class public final Lin/swiggy/android/edm/f/e;
.super Landroidx/databinding/a;
.source "EdmPostFeedbackFragmentViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 12
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/edm/f/e;->a:Landroidx/databinding/q;

    .line 13
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/edm/f/e;->b:Landroidx/databinding/q;

    .line 14
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/edm/f/e;->c:Landroidx/databinding/s;

    return-void
.end method

.method private final a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 27
    sget p1, Lin/swiggy/android/edm/c$g;->already_rated:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 34
    sget p1, Lin/swiggy/android/edm/c$g;->star5_big:I

    goto :goto_0

    .line 33
    :cond_1
    sget p1, Lin/swiggy/android/edm/c$g;->star5_big:I

    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lin/swiggy/android/edm/c$g;->star4_big:I

    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lin/swiggy/android/edm/c$g;->star3_big:I

    goto :goto_0

    .line 30
    :cond_4
    sget p1, Lin/swiggy/android/edm/c$g;->star2_big:I

    goto :goto_0

    .line 29
    :cond_5
    sget p1, Lin/swiggy/android/edm/c$g;->star1_big:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/edm/f/e;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lin/swiggy/android/edm/f/e;->b:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lin/swiggy/android/edm/f/e;->c:Landroidx/databinding/s;

    invoke-direct {p0, p3, p4}, Lin/swiggy/android/edm/f/e;->a(IZ)I

    move-result p2

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

    .line 12
    iget-object v0, p0, Lin/swiggy/android/edm/f/e;->a:Landroidx/databinding/q;

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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/edm/f/e;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/edm/f/e;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

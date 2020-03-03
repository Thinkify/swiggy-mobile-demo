.class public Lin/swiggy/android/mvvm/c/a/l;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HelpIssueItemViewModel.java"


# instance fields
.field a:Lin/swiggy/android/tejas/oldapi/models/help/IssueType;

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/g;Lio/reactivex/c/a;Lin/swiggy/android/tejas/oldapi/models/help/IssueType;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 19
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/l;->b:Landroidx/databinding/q;

    .line 27
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/l;->a:Lin/swiggy/android/tejas/oldapi/models/help/IssueType;

    .line 28
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/l;->c:Lio/reactivex/c/a;

    return-void
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/l;->c:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public static synthetic lambda$LfAl80WmRcFkCX7SWWTRGD31oAc(Lin/swiggy/android/mvvm/c/a/l;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/l;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 46
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$l$LfAl80WmRcFkCX7SWWTRGD31oAc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$l$LfAl80WmRcFkCX7SWWTRGD31oAc;-><init>(Lin/swiggy/android/mvvm/c/a/l;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/l;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/l;->a:Lin/swiggy/android/tejas/oldapi/models/help/IssueType;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/IssueType;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

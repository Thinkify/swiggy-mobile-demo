.class public Lin/swiggy/android/mvvm/c/a/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "HelpOrderItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/m;->a:Landroidx/databinding/q;

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/m;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/m;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

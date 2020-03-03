.class public Lin/swiggy/android/mvvm/c/i/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationItemHeaderViewModel.java"


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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 12
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/e;->a:Landroidx/databinding/q;

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/e;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

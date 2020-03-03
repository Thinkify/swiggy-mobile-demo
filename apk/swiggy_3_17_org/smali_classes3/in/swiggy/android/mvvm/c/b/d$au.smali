.class public final Lin/swiggy/android/mvvm/c/b/d$au;
.super Landroidx/databinding/l$a;
.source "BaseAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$au;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$au;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->ag()Landroidx/databinding/o;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$au;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/b/d;->g(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

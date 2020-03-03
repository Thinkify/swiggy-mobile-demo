.class public final Lin/swiggy/android/mvvm/c/t$a;
.super Landroidx/databinding/l$a;
.source "EdmRatingCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/t;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/t;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t$a;->a:Lin/swiggy/android/mvvm/c/t;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 26
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/t$a;->a:Lin/swiggy/android/mvvm/c/t;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/t;->h()Lio/reactivex/c/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/t$a;->a:Lin/swiggy/android/mvvm/c/t;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/t;->g()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->getOrderId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t$a;->a:Lin/swiggy/android/mvvm/c/t;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/t;->d()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

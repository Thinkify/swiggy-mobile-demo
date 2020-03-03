.class public final Lin/swiggy/android/mvvm/c/v$u;
.super Landroidx/databinding/l$a;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 856
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$u;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$u;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->b(Lin/swiggy/android/mvvm/c/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$u;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->c(Lin/swiggy/android/mvvm/c/v;)V

    return-void
.end method

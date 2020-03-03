.class public final Lin/swiggy/android/mvvm/c/v$ar;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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

    .line 818
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lin/swiggy/android/mvvm/c/v;->b(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 821
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/v;->a(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->h(Z)V

    .line 824
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lin/swiggy/android/mvvm/c/v;->aG()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/v;->c(Lin/swiggy/android/mvvm/c/v;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 829
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/databinding/s;->b(I)V

    .line 830
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p2, p1}, Lin/swiggy/android/mvvm/c/v;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 825
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ar;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->t(Lin/swiggy/android/mvvm/c/v;)V

    return-void
.end method

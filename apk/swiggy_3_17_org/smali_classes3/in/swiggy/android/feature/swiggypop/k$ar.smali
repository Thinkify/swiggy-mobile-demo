.class final Lin/swiggy/android/feature/swiggypop/k$ar;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/e/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->bt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ar;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddressSelected(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1281
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ar;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/swiggypop/k;->c(Lin/swiggy/android/feature/swiggypop/k;Z)V

    .line 1282
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ar;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Z)V

    .line 1284
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ar;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1285
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x270f

    const-string v2, "pop-detail"

    const-string v3, "impression-pop-address-selected"

    .line 1284
    invoke-interface {v0, v2, v3, p1, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 1287
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ar;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

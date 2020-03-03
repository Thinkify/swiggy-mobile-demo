.class public final Lin/swiggy/android/feature/g/d/a;
.super Lin/swiggy/android/t/x;
.source "HomeScrollLocationReachedListener.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 1

    const-string v0, "headerShadowVisibility"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingVisibility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lin/swiggy/android/t/x;-><init>(IIII)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/d/a;->a:Landroidx/databinding/o;

    iput-object p2, p0, Lin/swiggy/android/feature/g/d/a;->b:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FI)V
    .locals 0

    .line 29
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/a;->b:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/a;->a:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/a;->a:Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

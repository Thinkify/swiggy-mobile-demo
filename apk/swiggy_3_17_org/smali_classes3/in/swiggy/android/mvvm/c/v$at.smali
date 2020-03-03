.class public final Lin/swiggy/android/mvvm/c/v$at;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "ExploreControllerViewModel.kt"


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

    .line 716
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$at;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 719
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    .line 722
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$at;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->q()I

    move-result p1

    .line 723
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/v$at;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/v;->q()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Lin/swiggy/android/mvvm/c/v;->b(I)V

    if-lez p1, :cond_0

    .line 725
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$at;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->q()I

    move-result p1

    if-lez p1, :cond_0

    :cond_0
    return-void
.end method

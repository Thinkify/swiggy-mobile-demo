.class public Lin/swiggy/android/fragments/NPSFragment;
.super Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;
.source "NPSFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/mvvm/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lin/swiggy/android/fragments/NPSFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/NPSFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static a(ZZZ)Lin/swiggy/android/fragments/NPSFragment;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lin/swiggy/android/fragments/NPSFragment;->b(ZZZ)Landroid/os/Bundle;

    move-result-object p0

    .line 24
    new-instance p1, Lin/swiggy/android/fragments/NPSFragment;

    invoke-direct {p1}, Lin/swiggy/android/fragments/NPSFragment;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lin/swiggy/android/fragments/NPSFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method protected a()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 32
    iget-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->b:Lin/swiggy/android/mvvm/c/a/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lin/swiggy/android/mvvm/c/a/a;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/NPSFragment;->e()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/o/b/j;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/a;-><init>(Lin/swiggy/android/o/b/j;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->b:Lin/swiggy/android/mvvm/c/a/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->b:Lin/swiggy/android/mvvm/c/a/a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/NPSFragment;->a(Z)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public e()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->q:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lin/swiggy/android/o/a/n;

    invoke-direct {v0, p0}, Lin/swiggy/android/o/a/n;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->q:Lin/swiggy/android/mvvm/services/g;

    .line 48
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/NPSFragment;->q:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

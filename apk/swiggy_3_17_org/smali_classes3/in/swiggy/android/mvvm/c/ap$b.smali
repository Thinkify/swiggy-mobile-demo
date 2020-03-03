.class final Lin/swiggy/android/mvvm/c/ap$b;
.super Ljava/lang/Object;
.source "LongDistanceCollectionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/iconswitch/IconSwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ap;->j()Lin/swiggy/android/view/iconswitch/IconSwitch$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ap;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ap;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ap$b;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/view/iconswitch/IconSwitch$a;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->a()Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ap$b;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ap;->c(Lin/swiggy/android/mvvm/c/ap;)Lin/swiggy/android/q/r;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap$b;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->h()I

    move-result v0

    invoke-interface {p1, v0}, Lin/swiggy/android/q/r;->a(I)V

    :cond_0
    return-void
.end method

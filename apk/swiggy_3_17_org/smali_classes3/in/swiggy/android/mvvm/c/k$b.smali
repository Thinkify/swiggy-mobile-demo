.class final Lin/swiggy/android/mvvm/c/k$b;
.super Ljava/lang/Object;
.source "CartFabViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/k$b;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/k$b;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/k;->m()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/k$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

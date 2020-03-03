.class final Lin/swiggy/android/mvvm/c/n/h$b;
.super Lkotlin/d/b/l;
.source "PreOrderTimeSlotSelectionViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/n/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/n/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/n/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/h$b;->a:Lin/swiggy/android/mvvm/c/n/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/h$b;->a:Lin/swiggy/android/mvvm/c/n/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/n/h;->b(I)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/h$b;->a:Lin/swiggy/android/mvvm/c/n/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/n/h;->h()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/n/h$b;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

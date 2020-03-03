.class final Lin/swiggy/android/mvvm/c/f/h$g;
.super Ljava/lang/Object;
.source "MealViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;->w()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$g;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$g;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/f/h;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/h$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

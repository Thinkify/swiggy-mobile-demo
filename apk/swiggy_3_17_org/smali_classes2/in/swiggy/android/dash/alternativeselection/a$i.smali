.class final Lin/swiggy/android/dash/alternativeselection/a$i;
.super Ljava/lang/Object;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a;->E()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$i;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$i;->a:Lin/swiggy/android/dash/alternativeselection/a;

    new-instance v0, Lin/swiggy/android/dash/alternativeselection/a$i$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/alternativeselection/a$i$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$i;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/alternativeselection/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

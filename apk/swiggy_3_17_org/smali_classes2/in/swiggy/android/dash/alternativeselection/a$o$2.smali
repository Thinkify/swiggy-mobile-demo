.class final Lin/swiggy/android/dash/alternativeselection/a$o$2;
.super Lkotlin/d/b/l;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a$o;->a(Lkotlin/d/a/a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a$o;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a$o;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$o$2;->a:Lin/swiggy/android/dash/alternativeselection/a$o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$o$2;->a:Lin/swiggy/android/dash/alternativeselection/a$o;

    iget-object v0, v0, Lin/swiggy/android/dash/alternativeselection/a$o;->a:Lin/swiggy/android/dash/alternativeselection/a;

    .line 79
    new-instance v1, Lin/swiggy/android/dash/alternativeselection/a$o$2$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/alternativeselection/a$o$2$1;-><init>(Lin/swiggy/android/dash/alternativeselection/a$o$2;)V

    check-cast v1, Lkotlin/d/a/a;

    .line 82
    new-instance v2, Lin/swiggy/android/dash/alternativeselection/a$o$2$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/alternativeselection/a$o$2$2;-><init>(Lin/swiggy/android/dash/alternativeselection/a$o$2;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 78
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/alternativeselection/a;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/a$o$2;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

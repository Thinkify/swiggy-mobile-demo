.class final Lin/swiggy/android/dash/alternativeselection/a$b$2;
.super Lkotlin/d/b/l;
.source "AlternativeSelectionFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a$b;->a()V
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
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a$b$2;->a:Lin/swiggy/android/dash/alternativeselection/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a$b$2;->a:Lin/swiggy/android/dash/alternativeselection/a$b;

    iget-object v0, v0, Lin/swiggy/android/dash/alternativeselection/a$b;->a:Lin/swiggy/android/dash/alternativeselection/a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/alternativeselection/a;->j()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/a$b$2;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

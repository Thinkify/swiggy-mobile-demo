.class final Lin/swiggy/android/edm/f/h$k;
.super Lkotlin/d/b/l;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;-><init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;Lin/swiggy/android/edm/service/g;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$k;->a:Lin/swiggy/android/edm/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 286
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$k;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->k()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$k;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/h;->k()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/h$k;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

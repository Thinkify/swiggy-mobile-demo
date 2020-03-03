.class public final Lin/swiggy/android/edm/f/f;
.super Landroidx/databinding/a;
.source "EdmRatingActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private final a:Lin/swiggy/android/edm/service/f;


# direct methods
.method public constructor <init>(Lin/swiggy/android/edm/service/f;)V
    .locals 1

    const-string v0, "edmRatingActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/f;->a:Lin/swiggy/android/edm/service/f;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/edm/f/f;->a:Lin/swiggy/android/edm/service/f;

    invoke-interface {v0}, Lin/swiggy/android/edm/service/f;->a()V

    return-void
.end method

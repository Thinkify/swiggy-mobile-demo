.class final Lin/swiggy/android/feature/d/b$h;
.super Ljava/lang/Object;
.source "DishesTabSearchViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 571
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/d/b;->b(Z)V

    .line 572
    iget-object v2, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/d/b;->q()Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->r()Landroidx/databinding/q;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->t()Ljava/lang/String;

    move-result-object v6

    .line 573
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->u()Z

    move-result v9

    iget-object v0, p0, Lin/swiggy/android/feature/d/b$h;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->v()Landroidx/databinding/o;

    move-result-object v10

    const/4 v8, 0x0

    .line 572
    invoke-virtual/range {v2 .. v10}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Landroidx/databinding/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/databinding/o;)V

    return-void
.end method

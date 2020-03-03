.class final Lin/swiggy/android/mvvm/c/a/ab$e;
.super Ljava/lang/Object;
.source "OrderIssueItemViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ab;->E()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ab;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ab;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ab$e;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ab$e;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ab;->b(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/controllerservices/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ab$e;->a:Lin/swiggy/android/mvvm/c/a/ab;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/ab;->a(Lin/swiggy/android/mvvm/c/a/ab;)Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/help/Issue;->hyperlink:Ljava/lang/String;

    const-string v2, "issue.hyperlink"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

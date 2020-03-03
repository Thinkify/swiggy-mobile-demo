.class final Lin/swiggy/android/feature/web/WebviewActivity$c;
.super Lkotlin/d/b/l;
.source "WebviewActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/web/WebviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/feature/web/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/web/WebviewActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/web/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity$c;->a:Lin/swiggy/android/feature/web/WebviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/feature/web/b/c;
    .locals 5

    .line 148
    new-instance v0, Lin/swiggy/android/feature/web/b/c;

    iget-object v1, p0, Lin/swiggy/android/feature/web/WebviewActivity$c;->a:Lin/swiggy/android/feature/web/WebviewActivity;

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/mvvm/k;

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/feature/web/b/a;

    invoke-static {v1}, Lin/swiggy/android/feature/web/WebviewActivity;->b(Lin/swiggy/android/feature/web/WebviewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lin/swiggy/android/feature/web/WebviewActivity$c;->a:Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-static {v4}, Lin/swiggy/android/feature/web/WebviewActivity;->c(Lin/swiggy/android/feature/web/WebviewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lin/swiggy/android/feature/web/b/c;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/feature/web/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/feature/web/WebviewActivity$c;->a()Lin/swiggy/android/feature/web/b/c;

    move-result-object v0

    return-object v0
.end method

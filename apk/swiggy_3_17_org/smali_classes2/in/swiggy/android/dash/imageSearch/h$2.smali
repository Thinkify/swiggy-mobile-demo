.class final Lin/swiggy/android/dash/imageSearch/h$2;
.super Ljava/lang/Object;
.source "ImageSearchViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageSearch/h;-><init>(Lin/swiggy/android/dash/imageSearch/a;Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;Lin/swiggy/android/mvvm/services/h;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageSearch/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageSearch/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$2;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h$2;->a:Lin/swiggy/android/dash/imageSearch/h;

    const-string v1, "searchText"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/h$2;->a(Ljava/lang/String;)V

    return-void
.end method

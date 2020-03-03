.class final Lin/swiggy/android/dash/imageSearch/h$c;
.super Lkotlin/d/b/l;
.source "ImageSearchViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


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
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageSearch/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageSearch/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$c;->a:Lin/swiggy/android/dash/imageSearch/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h$c;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-static {v0, p1, p2}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/imageSearch/h$c;->a(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

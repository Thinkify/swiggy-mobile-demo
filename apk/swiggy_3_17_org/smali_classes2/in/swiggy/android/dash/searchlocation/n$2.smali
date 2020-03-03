.class final Lin/swiggy/android/dash/searchlocation/n$2;
.super Ljava/lang/Object;
.source "SearchLocationViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/searchlocation/n;-><init>(Lin/swiggy/android/dash/searchlocation/d;Lin/swiggy/android/repositories/c/b;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;Lin/swiggy/android/swiggylocation/a/b/c/d;Lio/reactivex/b/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/searchlocation/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$2;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n$2;->a:Lin/swiggy/android/dash/searchlocation/n;

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/dash/searchlocation/n;->a(Lin/swiggy/android/dash/searchlocation/n;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/searchlocation/n$2;->a(Ljava/lang/String;)V

    return-void
.end method

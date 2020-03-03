.class public final Lin/swiggy/android/feature/f/b/b;
.super Ljava/lang/Object;
.source "OffersHeaderService.kt"

# interfaces
.implements Lin/swiggy/android/feature/f/b/a;


# instance fields
.field private final a:Lin/swiggy/android/mvvm/services/p;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/b/b;->a:Lin/swiggy/android/mvvm/services/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourcePage"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lin/swiggy/android/feature/f/b/b;->a:Lin/swiggy/android/mvvm/services/p;

    const/16 v0, 0x123

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V

    return-void
.end method

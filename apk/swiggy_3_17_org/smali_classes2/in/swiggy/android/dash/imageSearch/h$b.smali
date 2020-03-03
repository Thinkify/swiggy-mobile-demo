.class final Lin/swiggy/android/dash/imageSearch/h$b;
.super Ljava/lang/Object;
.source "ImageSearchViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/lang/String;J)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageSearch/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageSearch/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$b;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$b;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/h$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

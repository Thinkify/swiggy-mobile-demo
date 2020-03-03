.class final Lin/swiggy/android/dash/imageImport/g$b;
.super Ljava/lang/Object;
.source "ImageImportFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/g;->r()V
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
.field final synthetic a:Lin/swiggy/android/dash/imageImport/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g$b;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g$b;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/g;->a(Lin/swiggy/android/dash/imageImport/g;)V

    .line 137
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g$b;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/g;->b(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/imageImport/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/dash/imageImport/g$b$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/imageImport/g$b$1;-><init>(Lin/swiggy/android/dash/imageImport/g$b;)V

    check-cast v0, Lkotlin/d/a/a;

    sget-object v1, Lin/swiggy/android/dash/imageImport/g$b$2;->a:Lin/swiggy/android/dash/imageImport/g$b$2;

    check-cast v1, Lkotlin/d/a/a;

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/dash/imageImport/d;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageImport/g$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

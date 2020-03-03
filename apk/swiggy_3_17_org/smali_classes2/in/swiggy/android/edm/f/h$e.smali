.class final Lin/swiggy/android/edm/f/h$e;
.super Ljava/lang/Object;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;->z()V
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
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$e;->a:Lin/swiggy/android/edm/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$e;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/g/b$a;->b()Lin/swiggy/android/edm/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lin/swiggy/android/edm/f/h;->a:Lin/swiggy/android/edm/f/h$a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/f/h$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

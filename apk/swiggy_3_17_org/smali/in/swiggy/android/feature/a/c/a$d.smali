.class final Lin/swiggy/android/feature/a/c/a$d;
.super Ljava/lang/Object;
.source "DashServiceLineProvider.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/a;->a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
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
.field final synthetic a:Lin/swiggy/android/feature/a/c/a;

.field final synthetic b:Lin/swiggy/android/feature/a/c/d$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/c/a;Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/a$d;->a:Lin/swiggy/android/feature/a/c/a;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/a$d;->b:Lin/swiggy/android/feature/a/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lin/swiggy/android/feature/a/c/a$d;->b:Lin/swiggy/android/feature/a/c/d$a;

    iget-object v0, p0, Lin/swiggy/android/feature/a/c/a$d;->a:Lin/swiggy/android/feature/a/c/a;

    check-cast v0, Lin/swiggy/android/feature/a/c/d;

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/a/c/d$a;->b(Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

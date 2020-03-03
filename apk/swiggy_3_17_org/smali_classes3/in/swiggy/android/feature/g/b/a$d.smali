.class public final Lin/swiggy/android/feature/g/b/a$d;
.super Ljava/lang/Object;
.source "HomeContainerComponentService.kt"

# interfaces
.implements Lin/swiggy/android/conductor/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/b/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/feature/g/b/c;Lin/swiggy/android/l/dc;Lin/swiggy/android/q/i;Lin/swiggy/android/b/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/b/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a$d;->a:Lin/swiggy/android/feature/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;)V
    .locals 0

    const-string p1, "container"

    invoke-static {p4, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;)V
    .locals 0

    const-string p1, "container"

    invoke-static {p4, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a$d;->a:Lin/swiggy/android/feature/g/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/b/a;->d()Lin/swiggy/android/conductor/i;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lin/swiggy/android/conductor/e$b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/conductor/i;->b(Lin/swiggy/android/conductor/e$b;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a$d;->a:Lin/swiggy/android/feature/g/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/b/a;->a(Lin/swiggy/android/feature/g/b/a;Z)V

    return-void
.end method

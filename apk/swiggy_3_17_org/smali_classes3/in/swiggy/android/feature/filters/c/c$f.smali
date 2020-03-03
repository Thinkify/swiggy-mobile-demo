.class final Lin/swiggy/android/feature/filters/c/c$f;
.super Lkotlin/d/b/l;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/feature/filters/c/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$f;->a:Lin/swiggy/android/feature/filters/c/c;

    iput-object p2, p0, Lin/swiggy/android/feature/filters/c/c$f;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/filters/c/a;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$f;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/feature/filters/c/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c$f;->a(Lin/swiggy/android/feature/filters/c/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

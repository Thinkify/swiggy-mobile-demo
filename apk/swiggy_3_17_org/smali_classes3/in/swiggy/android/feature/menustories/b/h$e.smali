.class final Lin/swiggy/android/feature/menustories/b/h$e;
.super Ljava/lang/Object;
.source "MenuStoryContentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/h;->l()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$e;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 138
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$e;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/h;->a(Lin/swiggy/android/feature/menustories/b/h;)Lkotlin/d/a/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$e;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/h;->a(Lin/swiggy/android/feature/menustories/b/h;)Lkotlin/d/a/b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/h$e;->a(Ljava/lang/Integer;)V

    return-void
.end method

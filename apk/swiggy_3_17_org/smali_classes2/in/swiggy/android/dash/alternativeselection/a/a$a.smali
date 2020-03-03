.class final Lin/swiggy/android/dash/alternativeselection/a/a$a;
.super Lkotlin/d/b/l;
.source "AlternativeItemPageViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/alternativeselection/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/alternativeselection/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/alternativeselection/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/a/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/a/a$a;->a:Lin/swiggy/android/dash/alternativeselection/a/a;

    invoke-static {v0}, Lin/swiggy/android/dash/alternativeselection/a/a;->a(Lin/swiggy/android/dash/alternativeselection/a/a;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextService.getHalfAn\u2026                   input)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/alternativeselection/a/a$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

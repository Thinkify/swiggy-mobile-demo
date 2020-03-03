.class final Lin/swiggy/android/dash/timeline/a/c/f$b;
.super Lkotlin/d/b/l;
.source "ConfirmCartTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/f;->a(Ljava/lang/String;ZZ)Lin/swiggy/android/dash/timeline/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "[",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f$b;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f$b;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/f;->U()Lkotlin/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/f$b;->a([Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

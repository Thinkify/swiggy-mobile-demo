.class final Lin/swiggy/android/feature/menustories/b/e$o;
.super Ljava/lang/Object;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;->J()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$o;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$o;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->E()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/menustories/a/a;->f()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/e$o;->a(Ljava/lang/Long;)V

    return-void
.end method

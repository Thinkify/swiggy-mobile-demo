.class final Lin/swiggy/android/mvvm/c/a/g$h;
.super Ljava/lang/Object;
.source "ConversationsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/g;->j()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$h;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/g$h;->a:Lin/swiggy/android/mvvm/c/a/g;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/g;->f()Landroidx/databinding/q;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/g$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

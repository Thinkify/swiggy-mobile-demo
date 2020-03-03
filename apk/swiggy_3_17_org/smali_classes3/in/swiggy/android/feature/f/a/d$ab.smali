.class final Lin/swiggy/android/feature/f/a/d$ab;
.super Ljava/lang/Object;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$ab;->a:Lin/swiggy/android/feature/f/a/d;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a/d$ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$ab;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a/d;->d(Lin/swiggy/android/feature/f/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$ab;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a/d;->e(Lin/swiggy/android/feature/f/a/d;)Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$ab;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a/d;->e(Lin/swiggy/android/feature/f/a/d;)Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;->getNegativeButtonAction()Lio/reactivex/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d$ab;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

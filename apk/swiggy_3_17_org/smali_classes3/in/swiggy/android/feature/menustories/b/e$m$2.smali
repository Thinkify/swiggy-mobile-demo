.class final Lin/swiggy/android/feature/menustories/b/e$m$2;
.super Ljava/lang/Object;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e$m;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLkotlin/d/a/a;I)V
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
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e$m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e$m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m$2;->a:Lin/swiggy/android/feature/menustories/b/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$m$2;->a:Lin/swiggy/android/feature/menustories/b/e$m;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->n()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e$m$2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

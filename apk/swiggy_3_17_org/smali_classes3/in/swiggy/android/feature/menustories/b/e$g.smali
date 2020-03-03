.class final Lin/swiggy/android/feature/menustories/b/e$g;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$g;->a:Lin/swiggy/android/feature/menustories/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 328
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$g;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->f()Lin/swiggy/android/feature/menustories/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/g;->o()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

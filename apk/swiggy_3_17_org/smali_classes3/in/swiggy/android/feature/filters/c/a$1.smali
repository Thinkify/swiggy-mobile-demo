.class final Lin/swiggy/android/feature/filters/c/a$1;
.super Lkotlin/d/b/l;
.source "FilterItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/d/a/b;Z)V
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
.field final synthetic a:Lin/swiggy/android/feature/filters/c/a;

.field final synthetic b:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/a;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/a$1;->a:Lin/swiggy/android/feature/filters/c/a;

    iput-object p2, p0, Lin/swiggy/android/feature/filters/c/a$1;->b:Lkotlin/d/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a$1;->b:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/a$1;->a:Lin/swiggy/android/feature/filters/c/a;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/a$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.class final Lin/swiggy/android/feature/menustories/b/h$b;
.super Lkotlin/d/b/l;
.source "MenuStoryContentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/h;->q()Z
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
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/h;

.field final synthetic b:Lkotlin/d/b/p$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/h;Lkotlin/d/b/p$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$b;->a:Lin/swiggy/android/feature/menustories/b/h;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/h$b;->b:Lkotlin/d/b/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 161
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$b;->a:Lin/swiggy/android/feature/menustories/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/menustories/b/h;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

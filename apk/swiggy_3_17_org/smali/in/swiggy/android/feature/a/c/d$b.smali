.class final Lin/swiggy/android/feature/a/c/d$b;
.super Lkotlin/d/b/l;
.source "ServiceLineProvider.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/c/d;-><init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/a/c/d;

.field final synthetic b:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/c/d;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d$b;->a:Lin/swiggy/android/feature/a/c/d;

    iput-object p2, p0, Lin/swiggy/android/feature/a/c/d$b;->b:Lkotlin/d/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d$b;->b:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/d$b;->a:Lin/swiggy/android/feature/a/c/d;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/d$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

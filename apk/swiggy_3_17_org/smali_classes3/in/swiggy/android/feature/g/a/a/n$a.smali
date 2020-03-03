.class final synthetic Lin/swiggy/android/feature/g/a/a/n$a;
.super Lkotlin/d/b/j;
.source "CardEdmRatingSpec.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a/a/n;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)Lcom/facebook/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/e/b/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/feature/g/a/a/n$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/feature/g/e/b/h;

    .line 68
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/e/b/h;->a(F)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onRatingChanged"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/feature/g/e/b/h;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onRatingChanged(F)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/a/n$a;->a(F)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

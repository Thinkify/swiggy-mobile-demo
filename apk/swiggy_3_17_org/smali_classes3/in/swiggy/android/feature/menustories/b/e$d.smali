.class final Lin/swiggy/android/feature/menustories/b/e$d;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;-><init>(Lin/swiggy/android/feature/menustories/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$d;->a:Lin/swiggy/android/feature/menustories/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 553
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$d;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Z)V

    .line 554
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$d;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->E()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/menustories/a/a;->c(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/e$d;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

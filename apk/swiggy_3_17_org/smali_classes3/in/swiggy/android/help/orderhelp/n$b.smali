.class final Lin/swiggy/android/help/orderhelp/n$b;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/orderhelp/n;->b()V
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
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/help/orderhelp/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/help/orderhelp/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/n$b;->a:Lin/swiggy/android/help/orderhelp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/n$b;->a:Lin/swiggy/android/help/orderhelp/n;

    const-string v1, "orderHelp"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/help/orderhelp/n;->a(Lin/swiggy/android/help/orderhelp/n;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/orderhelp/n$b;->a(Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;)V

    return-void
.end method

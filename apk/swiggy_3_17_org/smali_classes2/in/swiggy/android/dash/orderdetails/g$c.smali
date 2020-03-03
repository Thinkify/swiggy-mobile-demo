.class final Lin/swiggy/android/dash/orderdetails/g$c;
.super Lkotlin/d/b/l;
.source "OrderDetailsService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderdetails/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/g$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;
    .locals 2

    .line 21
    sget-object v0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/orderdetails/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;->a(Ljava/lang/String;)Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/g$c;->a()Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    move-result-object v0

    return-object v0
.end method

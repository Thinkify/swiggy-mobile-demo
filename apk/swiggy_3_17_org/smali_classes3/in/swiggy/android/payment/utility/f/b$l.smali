.class final Lin/swiggy/android/payment/utility/f/b$l;
.super Ljava/lang/Object;
.source "MobikwikUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/f/b;->b(Lin/swiggy/android/payment/utility/b;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/f/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b$l;->a:Lin/swiggy/android/payment/utility/f/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b$l;->b:Lin/swiggy/android/payment/utility/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$l;->b:Lin/swiggy/android/payment/utility/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/b;->a(Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$l;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "link_api"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
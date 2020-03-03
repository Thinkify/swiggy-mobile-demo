.class final Lin/swiggy/android/payment/utility/a/a$c$b;
.super Ljava/lang/Object;
.source "AmazonPayUtitlity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/a/a$c;->a(Ljava/lang/Void;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/a/a$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/a/a$c$b;->a:Lin/swiggy/android/payment/utility/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lin/swiggy/android/payment/utility/a/a$c$b;->a:Lin/swiggy/android/payment/utility/a/a$c;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/a/a$c;->b:Lin/swiggy/android/payment/utility/e;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/a/a$c$b;->a:Lin/swiggy/android/payment/utility/a/a$c;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/a/a$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/a/a$c$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

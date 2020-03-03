.class public final Lin/swiggy/android/payment/f/m$m;
.super Ljava/lang/Object;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/payment/utility/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;IZ)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$m;->a:Lin/swiggy/android/payment/f/m;

    iput p2, p0, Lin/swiggy/android/payment/f/m$m;->b:I

    iput-boolean p3, p0, Lin/swiggy/android/payment/f/m$m;->c:Z

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1070
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 1070
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/m$m;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1072
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$m;->a:Lin/swiggy/android/payment/f/m;

    iget v1, p0, Lin/swiggy/android/payment/f/m$m;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/m$m;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/m;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 1076
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$m;->a:Lin/swiggy/android/payment/f/m;

    iget v1, p0, Lin/swiggy/android/payment/f/m$m;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/m$m;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/m;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lin/swiggy/android/payment/f/m$m;->a:Lin/swiggy/android/payment/f/m;

    iget v2, p0, Lin/swiggy/android/payment/f/m$m;->b:I

    sget-object v5, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    iget-boolean v6, p0, Lin/swiggy/android/payment/f/m$m;->c:Z

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/f/m;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

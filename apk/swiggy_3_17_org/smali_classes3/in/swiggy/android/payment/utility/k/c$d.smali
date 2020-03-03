.class public final Lin/swiggy/android/payment/utility/k/c$d;
.super Ljava/lang/Object;
.source "UPIUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/k/c;->a(Lkotlin/d/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lkotlin/d/a/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c$d;->a:Lkotlin/d/a/a;

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

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/k/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/k/c$d;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 132
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "success"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 133
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$d;->a:Lkotlin/d/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "failed"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 135
    iget-object p1, p0, Lin/swiggy/android/payment/utility/k/c$d;->a:Lkotlin/d/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

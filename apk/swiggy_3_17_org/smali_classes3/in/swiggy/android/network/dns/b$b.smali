.class final Lin/swiggy/android/network/dns/b$b;
.super Lkotlin/d/b/l;
.source "SwiggyDns.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/network/dns/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/network/dns/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/network/dns/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/network/dns/b$b;->a:Lin/swiggy/android/network/dns/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/network/dns/b$b;->a:Lin/swiggy/android/network/dns/b;

    const-string v1, "code"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "host"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noOfRetries"

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lin/swiggy/android/network/dns/b;->a(Lin/swiggy/android/network/dns/b;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/network/dns/b$b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

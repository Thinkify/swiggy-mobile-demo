.class public Lin/swiggy/android/network/dns/d;
.super Ljava/lang/Object;
.source "SwiggyResolver.java"

# interfaces
.implements Lorg/xbill/DNS/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/network/dns/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/xbill/DNS/bx;Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/xbill/DNS/bx;",
            "Lkotlin/d/a/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/network/dns/d;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 169
    iput v0, p0, Lin/swiggy/android/network/dns/d;->b:I

    .line 173
    iput-object p2, p0, Lin/swiggy/android/network/dns/d;->c:Lkotlin/d/a/d;

    .line 174
    iget-object p2, p0, Lin/swiggy/android/network/dns/d;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/network/dns/d;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/network/dns/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/network/dns/d;)I
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/network/dns/d;->b:I

    return p0
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/bz;)Ljava/lang/Object;
    .locals 2

    .line 223
    new-instance v0, Lin/swiggy/android/network/dns/d$a;

    iget-object v1, p0, Lin/swiggy/android/network/dns/d;->c:Lkotlin/d/a/d;

    invoke-direct {v0, p0, p1, v1}, Lin/swiggy/android/network/dns/d$a;-><init>(Lin/swiggy/android/network/dns/d;Lorg/xbill/DNS/aw;Lkotlin/d/a/d;)V

    .line 224
    invoke-virtual {v0, p2}, Lin/swiggy/android/network/dns/d$a;->a(Lorg/xbill/DNS/bz;)V

    return-object v0
.end method

.method public a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Lin/swiggy/android/network/dns/d$a;

    iget-object v1, p0, Lin/swiggy/android/network/dns/d;->c:Lkotlin/d/a/d;

    invoke-direct {v0, p0, p1, v1}, Lin/swiggy/android/network/dns/d$a;-><init>(Lin/swiggy/android/network/dns/d;Lorg/xbill/DNS/aw;Lkotlin/d/a/d;)V

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/network/dns/d$a;->a()Lorg/xbill/DNS/aw;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/network/dns/d;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/network/dns/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    iget-object v1, p0, Lin/swiggy/android/network/dns/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/bx;

    invoke-interface {v1, p1, p2}, Lorg/xbill/DNS/bx;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

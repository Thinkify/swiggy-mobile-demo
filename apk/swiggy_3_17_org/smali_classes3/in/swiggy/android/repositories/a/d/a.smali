.class public Lin/swiggy/android/repositories/a/d/a;
.super Ljava/lang/Object;
.source "CartIOService.java"

# interfaces
.implements Lin/swiggy/android/repositories/a/a;


# instance fields
.field a:Lin/swiggy/android/repositories/a/b/a;

.field b:Lin/swiggy/android/repositories/a/b/a;

.field c:Lin/swiggy/android/repositories/c/b;

.field d:Lin/swiggy/android/repositories/saveablecontexts/b;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cart_new"

    .line 22
    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/a;->e:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->f:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/repositories/a/d/a;->d:Lin/swiggy/android/repositories/saveablecontexts/b;

    .line 35
    iput-object p3, p0, Lin/swiggy/android/repositories/a/d/a;->c:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/a;->d:Lin/swiggy/android/repositories/saveablecontexts/b;

    const-class v1, Lin/swiggy/android/repositories/a/a/a;

    const-string v2, "cart_new"

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/repositories/saveablecontexts/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/a/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lin/swiggy/android/repositories/a/a/a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/a/a/a;-><init>()V

    .line 83
    :cond_0
    new-instance v1, Lin/swiggy/android/repositories/a/b/c;

    iget-object v2, p0, Lin/swiggy/android/repositories/a/d/a;->c:Lin/swiggy/android/repositories/c/b;

    invoke-direct {v1, v0, v2}, Lin/swiggy/android/repositories/a/b/c;-><init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V

    iput-object v1, p0, Lin/swiggy/android/repositories/a/d/a;->a:Lin/swiggy/android/repositories/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;
    .locals 2

    .line 40
    sget-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->a:Lin/swiggy/android/repositories/a/b/a;

    if-nez p1, :cond_0

    .line 50
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/d/a;->a()V

    .line 52
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->a:Lin/swiggy/android/repositories/a/b/a;

    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->b:Lin/swiggy/android/repositories/a/b/a;

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Lin/swiggy/android/repositories/a/b/b;

    new-instance v0, Lin/swiggy/android/repositories/a/a/a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/a/a/a;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/a;->c:Lin/swiggy/android/repositories/c/b;

    invoke-direct {p1, v0, v1}, Lin/swiggy/android/repositories/a/b/b;-><init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V

    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->b:Lin/swiggy/android/repositories/a/b/a;

    .line 46
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->b:Lin/swiggy/android/repositories/a/b/a;

    return-object p1
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V
    .locals 2

    .line 58
    sget-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->d:Lin/swiggy/android/repositories/saveablecontexts/b;

    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/a;->a:Lin/swiggy/android/repositories/a/b/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    const-string v1, "cart_new"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/repositories/saveablecontexts/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V
    .locals 1

    .line 69
    sget-object v0, Lin/swiggy/android/repositories/a/d/a$1;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/a;->d:Lin/swiggy/android/repositories/saveablecontexts/b;

    const-string v0, "cart_new"

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/saveablecontexts/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

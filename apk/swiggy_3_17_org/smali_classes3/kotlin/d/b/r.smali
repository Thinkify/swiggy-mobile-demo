.class public Lkotlin/d/b/r;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/d/b/i;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/d/b/l;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lkotlin/d/b/r;->a(Lkotlin/d/b/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/g/c;
    .locals 1

    .line 29
    new-instance v0, Lkotlin/d/b/e;

    invoke-direct {v0, p1}, Lkotlin/d/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lkotlin/d/b/j;)Lkotlin/g/e;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/d/b/n;)Lkotlin/g/g;
    .locals 0

    return-object p1
.end method

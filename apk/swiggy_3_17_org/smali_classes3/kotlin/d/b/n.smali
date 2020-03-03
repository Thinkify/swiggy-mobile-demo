.class public abstract Lkotlin/d/b/n;
.super Lkotlin/d/b/m;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/d/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/g/g$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/d/b/n;->a()Lkotlin/g/f;

    move-result-object v0

    check-cast v0, Lkotlin/g/g;

    invoke-interface {v0}, Lkotlin/g/g;->b()Lkotlin/g/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/g/b;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/d/b/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Landroidx/work/impl/a/a/g;
.super Landroidx/work/impl/a/a/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/a/c<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V
    .locals 0

    .line 37
    invoke-static {p1, p2}, Landroidx/work/impl/a/b/g;->a(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)Landroidx/work/impl/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/a/b/g;->c()Landroidx/work/impl/a/b/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/a/a/c;-><init>(Landroidx/work/impl/a/b/d;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/a/b;)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Landroidx/work/impl/b/j;)Z
    .locals 1

    .line 42
    iget-object p1, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/i;->UNMETERED:Landroidx/work/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Landroidx/work/impl/a/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/a/a/g;->a(Landroidx/work/impl/a/b;)Z

    move-result p1

    return p1
.end method

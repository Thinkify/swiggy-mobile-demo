.class public Landroidx/slice/a/a;
.super Landroidx/slice/a/e;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/slice/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Landroidx/slice/a/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 199
    iget-object p1, p0, Landroidx/slice/a/a;->a:Landroidx/slice/a/a/a;

    invoke-interface {p1, p3, p4}, Landroidx/slice/a/a/a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/slice/a/a;->a:Landroidx/slice/a/a/a;

    check-cast v0, Landroidx/slice/a/a/d;

    invoke-virtual {v0}, Landroidx/slice/a/a/d;->a()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/slice/a/a$a;)Landroidx/slice/a/a;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/slice/a/a;->a:Landroidx/slice/a/a/a;

    invoke-interface {v0, p1}, Landroidx/slice/a/a/a;->a(Landroidx/slice/a/a$a;)V

    return-object p0
.end method

.method a(Landroidx/slice/a/a/d;)V
    .locals 0

    .line 243
    check-cast p1, Landroidx/slice/a/a/a;

    iput-object p1, p0, Landroidx/slice/a/a;->a:Landroidx/slice/a/a/a;

    return-void
.end method

.method protected b()Landroidx/slice/a/a/d;
    .locals 4

    .line 439
    sget-object v0, Landroidx/slice/i;->c:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/a/a;->a(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Landroidx/slice/a/a/c;

    invoke-virtual {p0}, Landroidx/slice/a/a;->c()Landroidx/slice/Slice$a;

    move-result-object v1

    sget-object v2, Landroidx/slice/i;->c:Landroidx/slice/SliceSpec;

    invoke-virtual {p0}, Landroidx/slice/a/a;->d()Landroidx/slice/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/slice/a/a/c;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V

    return-object v0

    .line 441
    :cond_0
    sget-object v0, Landroidx/slice/i;->b:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/a/a;->a(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    new-instance v0, Landroidx/slice/a/a/c;

    invoke-virtual {p0}, Landroidx/slice/a/a;->c()Landroidx/slice/Slice$a;

    move-result-object v1

    sget-object v2, Landroidx/slice/i;->b:Landroidx/slice/SliceSpec;

    invoke-virtual {p0}, Landroidx/slice/a/a;->d()Landroidx/slice/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/slice/a/a/c;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V

    return-object v0

    .line 443
    :cond_1
    sget-object v0, Landroidx/slice/i;->a:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/a/a;->a(Landroidx/slice/SliceSpec;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Landroidx/slice/a/a/b;

    invoke-virtual {p0}, Landroidx/slice/a/a;->c()Landroidx/slice/Slice$a;

    move-result-object v1

    sget-object v2, Landroidx/slice/i;->a:Landroidx/slice/SliceSpec;

    invoke-direct {v0, v1, v2}, Landroidx/slice/a/a/b;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.class Landroidx/d/b/a$a;
.super Landroidx/core/h/a/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/d/b/a;


# direct methods
.method constructor <init>(Landroidx/d/b/a;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Landroidx/d/b/a$a;->a:Landroidx/d/b/a;

    invoke-direct {p0}, Landroidx/core/h/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/h/a/d;
    .locals 1

    .line 1245
    iget-object v0, p0, Landroidx/d/b/a$a;->a:Landroidx/d/b/a;

    .line 1246
    invoke-virtual {v0, p1}, Landroidx/d/b/a;->a(I)Landroidx/core/h/a/d;

    move-result-object p1

    .line 1247
    invoke-static {p1}, Landroidx/core/h/a/d;->a(Landroidx/core/h/a/d;)Landroidx/core/h/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Landroidx/d/b/a$a;->a:Landroidx/d/b/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/d/b/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroidx/core/h/a/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1257
    iget-object p1, p0, Landroidx/d/b/a$a;->a:Landroidx/d/b/a;

    iget p1, p1, Landroidx/d/b/a;->a:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/d/b/a$a;->a:Landroidx/d/b/a;

    iget p1, p1, Landroidx/d/b/a;->b:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1262
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/d/b/a$a;->a(I)Landroidx/core/h/a/d;

    move-result-object p1

    return-object p1
.end method

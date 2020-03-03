.class public Lin/swiggy/android/commonsui/glide/d;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->b(Landroid/graphics/Bitmap;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->b(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->b(Ljava/io/File;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->c(Ljava/lang/Class;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->b(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/glide/d;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/bumptech/glide/e/h;)V
    .locals 1

    .line 174
    instance-of v0, p1, Lin/swiggy/android/commonsui/glide/b;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/h;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lin/swiggy/android/commonsui/glide/b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/glide/b;-><init>()V

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/glide/b;->a(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/h;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Lin/swiggy/android/commonsui/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/c;

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/c;

    return-object p1
.end method

.method public b(Ljava/io/File;)Lin/swiggy/android/commonsui/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/c;

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/c;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lin/swiggy/android/commonsui/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lin/swiggy/android/commonsui/glide/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lin/swiggy/android/commonsui/glide/c;

    iget-object v1, p0, Lin/swiggy/android/commonsui/glide/d;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lin/swiggy/android/commonsui/glide/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lin/swiggy/android/commonsui/glide/c;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic f()Lcom/bumptech/glide/j;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/j;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/d;->l()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/bumptech/glide/j;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/d;->m()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lin/swiggy/android/commonsui/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/glide/c;

    return-object v0
.end method

.method public l()Lin/swiggy/android/commonsui/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Lcom/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/glide/c;

    return-object v0
.end method

.method public m()Lin/swiggy/android/commonsui/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commonsui/glide/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/glide/c;

    return-object v0
.end method

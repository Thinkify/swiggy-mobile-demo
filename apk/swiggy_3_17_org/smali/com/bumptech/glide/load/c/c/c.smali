.class public final Lcom/bumptech/glide/load/c/c/c;
.super Lcom/bumptech/glide/l;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/load/c/c/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bumptech/glide/load/c/c/c;
    .locals 1

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/c/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/c/c;->b(I)Lcom/bumptech/glide/load/c/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/c/c/c;
    .locals 1

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/c/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/c/c;->b(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/c/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/bumptech/glide/load/c/c/c;
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/c/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/c/c;->d()Lcom/bumptech/glide/load/c/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/b/a$a;)Lcom/bumptech/glide/load/c/c/c;
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/c/c/c;->b(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/bumptech/glide/load/c/c/c;
    .locals 1

    .line 89
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/e/b/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/c/c/c;->a(Lcom/bumptech/glide/e/b/a$a;)Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/c/c/c;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/c/c/c;->a(Lcom/bumptech/glide/e/b/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c/c/c;

    return-object p1
.end method

.method public d()Lcom/bumptech/glide/load/c/c/c;
    .locals 1

    .line 76
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/c/c/c;->a(Lcom/bumptech/glide/e/b/a$a;)Lcom/bumptech/glide/load/c/c/c;

    move-result-object v0

    return-object v0
.end method

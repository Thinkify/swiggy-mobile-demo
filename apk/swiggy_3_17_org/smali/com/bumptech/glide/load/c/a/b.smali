.class public Lcom/bumptech/glide/load/c/a/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;

.field private final b:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/b;->b:Lcom/bumptech/glide/load/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/b;->b:Lcom/bumptech/glide/load/j;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/h;",
            ")Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/b;->b:Lcom/bumptech/glide/load/j;

    new-instance v1, Lcom/bumptech/glide/load/c/a/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/c/a/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/c/a/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/j;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/a/b;->a(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z

    move-result p1

    return p1
.end method
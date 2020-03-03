.class public final Lcom/google/android/libraries/places/internal/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/bumptech/glide/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;

.field private final synthetic b:Lcom/google/android/libraries/places/internal/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/libraries/places/internal/dv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/q;->a:Lcom/google/android/gms/tasks/k;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/q;->b:Lcom/google/android/libraries/places/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/q;->b:Lcom/google/android/libraries/places/internal/dv;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/dv;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/dv;

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/q;->b:Lcom/google/android/libraries/places/internal/dv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dv;->a()Lcom/google/android/libraries/places/internal/s;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/q;->a:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/q;->a:Lcom/google/android/gms/tasks/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/k;->a(Lcom/bumptech/glide/load/engine/GlideException;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/q;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

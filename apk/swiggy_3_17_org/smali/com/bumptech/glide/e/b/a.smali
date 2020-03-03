.class public Lcom/bumptech/glide/e/b/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/e/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/e/b/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/e/b/a;->a:I

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/e/b/a;->b:Z

    return-void
.end method

.method private a()Lcom/bumptech/glide/e/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/b/a;->c:Lcom/bumptech/glide/e/b/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bumptech/glide/e/b/b;

    iget v1, p0, Lcom/bumptech/glide/e/b/a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/e/b/a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/e/b/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/e/b/a;->c:Lcom/bumptech/glide/e/b/b;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/b/a;->c:Lcom/bumptech/glide/e/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/e/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/e/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    .line 31
    invoke-static {}, Lcom/bumptech/glide/e/b/c;->b()Lcom/bumptech/glide/e/b/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/b/a;->a()Lcom/bumptech/glide/e/b/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

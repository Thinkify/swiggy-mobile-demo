.class Lcom/bumptech/glide/load/c/a/j$c;
.super Lcom/bumptech/glide/load/c/a/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .line 241
    sget-object v0, Lcom/bumptech/glide/load/c/a/j$c;->a:Lcom/bumptech/glide/load/c/a/j;

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/a/j;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/bumptech/glide/load/c/a/j$g;
    .locals 0

    .line 248
    sget-object p1, Lcom/bumptech/glide/load/c/a/j$g;->QUALITY:Lcom/bumptech/glide/load/c/a/j$g;

    return-object p1
.end method

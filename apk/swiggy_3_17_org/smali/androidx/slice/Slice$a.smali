.class public Landroidx/slice/Slice$a;
.super Ljava/lang/Object;
.source "Slice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/Slice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/slice/SliceSpec;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/Slice$a;->c:Ljava/util/ArrayList;

    .line 303
    iput-object p1, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice$a;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/Slice$a;->c:Ljava/util/ArrayList;

    .line 312
    invoke-direct {p1}, Landroidx/slice/Slice$a;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 3

    .line 316
    iget-object v0, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_gen"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/slice/Slice$a;->e:I

    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 3

    .line 475
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "int"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 2

    .line 496
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "long"

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 8

    .line 371
    invoke-static {p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {p2}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p2}, Landroidx/slice/Slice;->g()[Ljava/lang/String;

    move-result-object v5

    .line 374
    iget-object v6, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/slice/SliceItem;

    const-string v3, "action"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/slice/Slice$a;"
        }
    .end annotation

    .line 434
    invoke-static {p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Landroidx/slice/Slice;->a(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/slice/Slice$a;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public varargs a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 3

    .line 420
    invoke-static {p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Landroidx/slice/Slice;->a(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    const-string v2, "image"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;
    .locals 1

    .line 349
    invoke-static {p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, v0}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 4

    .line 359
    invoke-static {p1}, Landroidx/core/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "slice"

    invoke-direct {v1, p1, v3, p2, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$a;
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/slice/SliceSpec;)Landroidx/slice/Slice$a;
    .locals 0

    .line 326
    iput-object p1, p0, Landroidx/slice/Slice$a;->d:Landroidx/slice/SliceSpec;

    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 3

    .line 399
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    const-string v2, "text"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/slice/Slice$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/slice/Slice$a;"
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/slice/Slice$a;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Landroidx/slice/Slice;
    .locals 5

    .line 547
    new-instance v0, Landroidx/slice/Slice;

    iget-object v1, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/slice/Slice$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/slice/Slice$a;->d:Landroidx/slice/SliceSpec;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    return-object v0
.end method

.method public varargs b(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    iget-object v0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "long"

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

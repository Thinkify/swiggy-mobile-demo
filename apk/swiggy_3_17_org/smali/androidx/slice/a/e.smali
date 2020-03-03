.class public abstract Landroidx/slice/a/e;
.super Ljava/lang/Object;
.source "TemplateSliceBuilder.java"


# instance fields
.field private final a:Landroidx/slice/Slice$a;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/slice/a/a/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroidx/slice/Slice$a;

    invoke-direct {v0, p2}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/slice/a/e;->a:Landroidx/slice/Slice$a;

    .line 70
    iput-object p1, p0, Landroidx/slice/a/e;->b:Landroid/content/Context;

    .line 71
    invoke-direct {p0, p2}, Landroidx/slice/a/e;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/a/e;->d:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Landroidx/slice/a/e;->b()Landroidx/slice/a/a/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/a/e;->c:Landroidx/slice/a/a/d;

    .line 73
    iget-object p1, p0, Landroidx/slice/a/e;->c:Landroidx/slice/a/a/d;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroidx/slice/a/e;->a(Landroidx/slice/a/a/d;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid specs found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/slice/g;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Landroidx/slice/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Landroidx/slice/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/slice/d;->a(Landroid/content/Context;)Landroidx/slice/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/slice/d;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/slice/a/e;->c:Landroidx/slice/a/a/d;

    invoke-virtual {v0}, Landroidx/slice/a/a/d;->a()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Landroidx/slice/a/a/d;)V
.end method

.method protected a(Landroidx/slice/SliceSpec;)Z
    .locals 4

    .line 114
    iget-object v0, p0, Landroidx/slice/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 116
    iget-object v3, p0, Landroidx/slice/a/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceSpec;

    invoke-virtual {v3, p1}, Landroidx/slice/SliceSpec;->a(Landroidx/slice/SliceSpec;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected b()Landroidx/slice/a/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Landroidx/slice/Slice$a;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/slice/a/e;->a:Landroidx/slice/Slice$a;

    return-object v0
.end method

.method protected d()Landroidx/slice/b;
    .locals 1

    .line 136
    invoke-static {}, Landroidx/slice/g;->e()Landroidx/slice/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Landroidx/slice/g;->e()Landroidx/slice/b;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Landroidx/slice/j;

    invoke-direct {v0}, Landroidx/slice/j;-><init>()V

    return-object v0
.end method

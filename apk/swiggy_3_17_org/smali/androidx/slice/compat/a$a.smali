.class public Landroidx/slice/compat/a$a;
.super Ljava/lang/Object;
.source "CompatPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    iput-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    if-eqz p3, :cond_0

    .line 126
    iget-object p1, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 129
    iget-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-direct {p0, p3}, Landroidx/slice/compat/a$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/slice/compat/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 204
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 205
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 206
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "/"

    .line 208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 191
    array-length v0, p1

    .line 192
    array-length v1, p2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    aget-object v3, p2, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const/4 v1, -0x1

    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 213
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 214
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slice/compat/a$a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 153
    iget-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v0}, Landroidx/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 154
    invoke-direct {p0, v1, p1}, Landroidx/slice/compat/a$a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/slice/compat/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 163
    iget-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v0}, Landroidx/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 164
    iget-object v2, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v2, v0}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 165
    invoke-direct {p0, v2, p1}, Landroidx/slice/compat/a$a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/slice/compat/a$a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v2, v0}, Landroidx/b/b;->c(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v0, p1}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    .line 145
    iget-object v1, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v1}, Landroidx/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 146
    invoke-direct {p0, v2}, Landroidx/slice/compat/a$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 180
    iget-object v0, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v0}, Landroidx/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 181
    iget-object v3, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v3, v0}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 182
    invoke-direct {p0, p1, v3}, Landroidx/slice/compat/a$a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    iget-object v2, p0, Landroidx/slice/compat/a$a;->a:Landroidx/b/b;

    invoke-virtual {v2, v0}, Landroidx/b/b;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

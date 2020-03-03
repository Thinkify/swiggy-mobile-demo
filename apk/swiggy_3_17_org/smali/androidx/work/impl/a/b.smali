.class public Landroidx/work/impl/a/b;
.super Ljava/lang/Object;
.source "NetworkState.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Landroidx/work/impl/a/b;->a:Z

    .line 35
    iput-boolean p2, p0, Landroidx/work/impl/a/b;->b:Z

    .line 36
    iput-boolean p3, p0, Landroidx/work/impl/a/b;->c:Z

    .line 37
    iput-boolean p4, p0, Landroidx/work/impl/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroidx/work/impl/a/b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroidx/work/impl/a/b;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/work/impl/a/b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Landroidx/work/impl/a/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Landroidx/work/impl/a/b;

    .line 85
    iget-boolean v2, p0, Landroidx/work/impl/a/b;->a:Z

    iget-boolean v3, p1, Landroidx/work/impl/a/b;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/a/b;->b:Z

    iget-boolean v3, p1, Landroidx/work/impl/a/b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/a/b;->c:Z

    iget-boolean v3, p1, Landroidx/work/impl/a/b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/a/b;->d:Z

    iget-boolean p1, p1, Landroidx/work/impl/a/b;->d:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-boolean v0, p0, Landroidx/work/impl/a/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-boolean v1, p0, Landroidx/work/impl/a/b;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    .line 96
    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/a/b;->c:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 97
    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/a/b;->d:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget-boolean v1, p0, Landroidx/work/impl/a/b;->a:Z

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/a/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/a/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/a/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

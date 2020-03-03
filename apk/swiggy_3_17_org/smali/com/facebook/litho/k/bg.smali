.class public Lcom/facebook/litho/k/bg;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutHelper.java"


# static fields
.field private static a:[I


# direct methods
.method public static a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 42
    sget-object v0, Lcom/facebook/litho/k/bg;->a:[I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/litho/k/bg;->a:[I

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/bg;->a:[I

    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/facebook/litho/k/bg;->a([I)I

    move-result p0

    return p0
.end method

.method private static a([I)I
    .locals 4

    .line 60
    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/litho/k/bg;->a:[I

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/litho/k/bg;->a:[I

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/bg;->a:[I

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b([I)[I

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/facebook/litho/k/bg;->b([I)I

    move-result p0

    return p0
.end method

.method private static b([I)I
    .locals 4

    .line 70
    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

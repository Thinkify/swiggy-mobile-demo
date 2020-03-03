.class public Lin/swiggy/android/feature/g/a/c/b;
.super Lcom/facebook/litho/sections/d/a;
.source "SnapGridRecyclerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/litho/sections/o$g;",
        ":",
        "Lcom/facebook/litho/k/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;>",
        "Lcom/facebook/litho/sections/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/litho/sections/d/a;-><init>(IIZ)V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lin/swiggy/android/feature/g/a/c/b;->a:I

    .line 23
    iput p3, p0, Lin/swiggy/android/feature/g/a/c/b;->b:I

    .line 24
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/c/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Landroidx/recyclerview/widget/r;
    .locals 3

    .line 35
    new-instance v0, Lin/swiggy/android/feature/g/a/c/a;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c/b;->c:Landroid/content/Context;

    iget v2, p0, Lin/swiggy/android/feature/g/a/c/b;->b:I

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/g/a/c/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/feature/g/a/c/b;->a:I

    return v0
.end method

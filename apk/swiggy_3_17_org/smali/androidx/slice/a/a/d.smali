.class public abstract Landroidx/slice/a/a/d;
.super Ljava/lang/Object;
.source "TemplateBuilderImpl.java"


# instance fields
.field private a:Landroidx/slice/Slice$a;

.field private final b:Landroidx/slice/SliceSpec;

.field private c:Landroidx/slice/b;


# direct methods
.method protected constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V
    .locals 1

    .line 40
    new-instance v0, Landroidx/slice/j;

    invoke-direct {v0}, Landroidx/slice/j;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/a/a/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    .line 45
    iput-object p2, p0, Landroidx/slice/a/a/d;->b:Landroidx/slice/SliceSpec;

    .line 46
    iput-object p3, p0, Landroidx/slice/a/a/d;->c:Landroidx/slice/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    iget-object v1, p0, Landroidx/slice/a/a/d;->b:Landroidx/slice/SliceSpec;

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$a;->a(Landroidx/slice/SliceSpec;)Landroidx/slice/Slice$a;

    .line 58
    iget-object v0, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    invoke-virtual {p0, v0}, Landroidx/slice/a/a/d;->a(Landroidx/slice/Slice$a;)V

    .line 59
    iget-object v0, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    invoke-virtual {v0}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroidx/slice/Slice$a;)V
.end method

.method protected b(Landroidx/slice/Slice$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    return-void
.end method

.method public c()Landroidx/slice/Slice$a;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    return-object v0
.end method

.method public d()Landroidx/slice/Slice$a;
    .locals 2

    .line 75
    new-instance v0, Landroidx/slice/Slice$a;

    iget-object v1, p0, Landroidx/slice/a/a/d;->a:Landroidx/slice/Slice$a;

    invoke-direct {v0, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    return-object v0
.end method

.method public e()Landroidx/slice/b;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/slice/a/a/d;->c:Landroidx/slice/b;

    return-object v0
.end method

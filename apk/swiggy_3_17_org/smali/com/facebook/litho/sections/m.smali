.class public Lcom/facebook/litho/sections/m;
.super Lcom/facebook/litho/o;
.source "SectionContext.java"


# instance fields
.field private c:Lcom/facebook/litho/sections/o;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/litho/sections/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/dx;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;)V

    .line 59
    invoke-super {p0, p4}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    .line 60
    new-instance p1, Lcom/facebook/litho/sections/h;

    invoke-direct {p1}, Lcom/facebook/litho/sections/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/sections/m;->f:Lcom/facebook/litho/sections/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/o;->g()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object p1

    .line 45
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/m;
    .locals 2

    .line 74
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p0}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/litho/sections/m;->c:Lcom/facebook/litho/sections/o;

    iput-object v1, v0, Lcom/facebook/litho/sections/m;->c:Lcom/facebook/litho/sections/o;

    .line 76
    iget-object p0, p0, Lcom/facebook/litho/sections/m;->e:Lcom/facebook/litho/ay;

    iput-object p0, v0, Lcom/facebook/litho/sections/m;->e:Lcom/facebook/litho/ay;

    .line 77
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/facebook/litho/sections/m;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/sections/m;
    .locals 1

    .line 65
    new-instance v0, Lcom/facebook/litho/sections/m;

    invoke-direct {v0, p0}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    .line 66
    iput-object p1, v0, Lcom/facebook/litho/sections/m;->c:Lcom/facebook/litho/sections/o;

    .line 67
    new-instance p0, Lcom/facebook/litho/sections/p;

    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/p;-><init>(Lcom/facebook/litho/sections/o;)V

    iput-object p0, v0, Lcom/facebook/litho/sections/m;->e:Lcom/facebook/litho/ay;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)Lcom/facebook/litho/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/ba<",
            "TE;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    new-instance v1, Lcom/facebook/litho/ba;

    invoke-direct {v1, v0, p2, p1}, Lcom/facebook/litho/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/facebook/litho/dx;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l;

    .line 89
    iget-object v1, p0, Lcom/facebook/litho/sections/m;->c:Lcom/facebook/litho/sections/o;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I[Ljava/lang/Object;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/facebook/litho/ay;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I[Ljava/lang/Object;)V

    return-object v1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called newEventHandler on a released Section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k()Lcom/facebook/litho/dx;
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l;

    return-object v0
.end method

.method s()Lcom/facebook/litho/sections/h;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->f:Lcom/facebook/litho/sections/h;

    return-object v0
.end method

.method t()Lcom/facebook/litho/sections/o;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->c:Lcom/facebook/litho/sections/o;

    return-object v0
.end method

.method u()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/j;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/facebook/litho/sections/m;->e:Lcom/facebook/litho/ay;

    return-object v0
.end method

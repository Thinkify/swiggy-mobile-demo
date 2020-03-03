.class public Lcom/facebook/litho/sections/d/c;
.super Ljava/lang/Object;
.source "ListRecyclerConfiguration.java"

# interfaces
.implements Lcom/facebook/litho/sections/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/d/c$a;,
        Lcom/facebook/litho/sections/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/litho/sections/o$g;",
        ":",
        "Lcom/facebook/litho/k/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/sections/d/h;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Lcom/facebook/litho/sections/d/d;

.field private final e:Lcom/facebook/litho/sections/d/b;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 72
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget-object v0, Lcom/facebook/litho/sections/d/c$a;->a:Lcom/facebook/litho/sections/d/d;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/sections/d/c;-><init>(IZILcom/facebook/litho/sections/d/d;)V

    return-void
.end method

.method public constructor <init>(IZILcom/facebook/litho/sections/d/d;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget-object v5, Lcom/facebook/litho/sections/d/c$a;->b:Lcom/facebook/litho/sections/d/b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZILcom/facebook/litho/sections/d/d;Lcom/facebook/litho/sections/d/b;)V

    return-void
.end method

.method public constructor <init>(IZILcom/facebook/litho/sections/d/d;Lcom/facebook/litho/sections/d/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/litho/sections/d/c;->a:I

    .line 116
    iput-boolean p2, p0, Lcom/facebook/litho/sections/d/c;->b:Z

    .line 117
    iput p3, p0, Lcom/facebook/litho/sections/d/c;->c:I

    if-nez p4, :cond_2

    .line 118
    sget-object p4, Lcom/facebook/litho/sections/d/c$a;->a:Lcom/facebook/litho/sections/d/d;

    :cond_2
    iput-object p4, p0, Lcom/facebook/litho/sections/d/c;->d:Lcom/facebook/litho/sections/d/d;

    if-nez p5, :cond_3

    .line 122
    sget-object p5, Lcom/facebook/litho/sections/d/c$a;->b:Lcom/facebook/litho/sections/d/b;

    :cond_3
    iput-object p5, p0, Lcom/facebook/litho/sections/d/c;->e:Lcom/facebook/litho/sections/d/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/af;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/facebook/litho/sections/d/c;->e:Lcom/facebook/litho/sections/d/b;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/facebook/litho/sections/d/c;->a:I

    iget-boolean v2, p0, Lcom/facebook/litho/sections/d/c;->b:Z

    .line 146
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/litho/sections/d/b;->a(Landroid/content/Context;IZ)Lcom/facebook/litho/k/ag;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/recyclerview/widget/r;
    .locals 1

    .line 131
    iget v0, p0, Lcom/facebook/litho/sections/d/c;->c:I

    invoke-static {v0}, Lcom/facebook/litho/k/bd;->a(I)Landroidx/recyclerview/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/facebook/litho/sections/d/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/facebook/litho/sections/d/c;->a:I

    return v0
.end method

.method public e()Lcom/facebook/litho/sections/d/d;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/litho/sections/d/c;->d:Lcom/facebook/litho/sections/d/d;

    return-object v0
.end method

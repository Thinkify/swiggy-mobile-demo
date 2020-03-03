.class public Lcom/facebook/litho/sections/d/a;
.super Ljava/lang/Object;
.source "GridRecyclerConfiguration.java"

# interfaces
.implements Lcom/facebook/litho/sections/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/d/a$a;
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

.field private final b:I

.field private final c:Z

.field private final d:Lcom/facebook/litho/sections/d/d;

.field private final e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget-object v0, Lcom/facebook/litho/sections/d/a$a;->a:Lcom/facebook/litho/sections/d/d;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/sections/d/a;-><init>(IIZLcom/facebook/litho/sections/d/d;)V

    return-void
.end method

.method public constructor <init>(IIZLcom/facebook/litho/sections/d/d;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/sections/d/a;-><init>(IIZLcom/facebook/litho/sections/d/d;Z)V

    return-void
.end method

.method public constructor <init>(IIZLcom/facebook/litho/sections/d/d;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/facebook/litho/sections/d/a;->a:I

    .line 92
    iput p2, p0, Lcom/facebook/litho/sections/d/a;->b:I

    .line 93
    iput-boolean p3, p0, Lcom/facebook/litho/sections/d/a;->c:Z

    if-nez p4, :cond_0

    .line 94
    sget-object p4, Lcom/facebook/litho/sections/d/a$a;->a:Lcom/facebook/litho/sections/d/d;

    :cond_0
    iput-object p4, p0, Lcom/facebook/litho/sections/d/a;->d:Lcom/facebook/litho/sections/d/d;

    .line 98
    iput-boolean p5, p0, Lcom/facebook/litho/sections/d/a;->e:Z

    return-void
.end method

.method public static a()Lcom/facebook/litho/sections/d/a$a;
    .locals 1

    .line 44
    new-instance v0, Lcom/facebook/litho/sections/d/a$a;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/af;
    .locals 7

    .line 118
    new-instance v6, Lcom/facebook/litho/k/y;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/litho/sections/d/a;->b:I

    iget v3, p0, Lcom/facebook/litho/sections/d/a;->a:I

    iget-boolean v4, p0, Lcom/facebook/litho/sections/d/a;->c:Z

    iget-boolean v5, p0, Lcom/facebook/litho/sections/d/a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/k/y;-><init>(Landroid/content/Context;IIZZ)V

    return-object v6
.end method

.method public b()Landroidx/recyclerview/widget/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public d()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/facebook/litho/sections/d/a;->a:I

    return v0
.end method

.method public e()Lcom/facebook/litho/sections/d/d;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/litho/sections/d/a;->d:Lcom/facebook/litho/sections/d/d;

    return-object v0
.end method

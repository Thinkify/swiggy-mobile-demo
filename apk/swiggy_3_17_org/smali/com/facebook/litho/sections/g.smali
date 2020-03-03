.class Lcom/facebook/litho/sections/g;
.super Ljava/lang/Object;
.source "FocusDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/sections/o$g;

.field private b:Lcom/facebook/litho/sections/g$a;

.field private c:Lcom/facebook/litho/sections/j$a;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o$g;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/sections/g;->a:Lcom/facebook/litho/sections/o$g;

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 125
    new-instance v0, Lcom/facebook/litho/sections/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/sections/g$a;-><init>(IILcom/facebook/litho/sections/g$1;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/g;->b:Lcom/facebook/litho/sections/g$a;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/facebook/litho/sections/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/sections/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/sections/g;->b:Lcom/facebook/litho/sections/g$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/litho/sections/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/g;->a:Lcom/facebook/litho/sections/o$g;

    iget-object v1, p0, Lcom/facebook/litho/sections/g;->b:Lcom/facebook/litho/sections/g$a;

    invoke-static {v1}, Lcom/facebook/litho/sections/g$a;->a(Lcom/facebook/litho/sections/g$a;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/sections/g;->b:Lcom/facebook/litho/sections/g$a;

    invoke-static {v2}, Lcom/facebook/litho/sections/g$a;->b(Lcom/facebook/litho/sections/g$a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/litho/sections/o$g;->c(II)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/facebook/litho/sections/g;->b:Lcom/facebook/litho/sections/g$a;

    :cond_1
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/sections/g;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/facebook/litho/sections/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/litho/sections/g;->a:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/sections/o$g;->c(II)V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/g;->b(II)V

    return-void
.end method

.method a(Lcom/facebook/litho/sections/j$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/facebook/litho/sections/g;->c:Lcom/facebook/litho/sections/j$a;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/facebook/litho/sections/g;->d:Z

    return-void
.end method

.method b()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/sections/g;->c:Lcom/facebook/litho/sections/j$a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/litho/sections/j$a;->FAILED:Lcom/facebook/litho/sections/j$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/sections/g;->c:Lcom/facebook/litho/sections/j$a;

    sget-object v1, Lcom/facebook/litho/sections/j$a;->SUCCEEDED:Lcom/facebook/litho/sections/j$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

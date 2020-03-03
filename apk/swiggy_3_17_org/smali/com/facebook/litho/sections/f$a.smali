.class public Lcom/facebook/litho/sections/f$a;
.super Ljava/lang/Object;
.source "Children.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/sections/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/sections/f$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/facebook/litho/sections/f$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/f;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/f;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/f;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    return-void
.end method

.method private b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".build() call has been already made on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l$a<",
            "*>;)",
            "Lcom/facebook/litho/sections/f$a;"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/facebook/litho/sections/f$a;->b()V

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    invoke-static {v0}, Lcom/facebook/litho/sections/f;->a(Lcom/facebook/litho/sections/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l$a;->a()Lcom/facebook/litho/sections/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/f$a;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/facebook/litho/sections/f$a;->b()V

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    invoke-static {v0}, Lcom/facebook/litho/sections/f;->a(Lcom/facebook/litho/sections/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->h()Lcom/facebook/litho/sections/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lcom/facebook/litho/sections/f;
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/facebook/litho/sections/f$a;->b()V

    .line 124
    iget-object v0, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/facebook/litho/sections/f$a;->a:Lcom/facebook/litho/sections/f;

    .line 126
    invoke-static {}, Lcom/facebook/litho/sections/f;->c()Landroidx/core/g/e$a;

    move-result-object v1

    invoke-interface {v1, p0}, Landroidx/core/g/e$a;->a(Ljava/lang/Object;)Z

    return-object v0
.end method

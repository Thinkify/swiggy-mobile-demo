.class public Lcom/facebook/litho/k/w$a;
.super Lcom/facebook/litho/l$a;
.source "EmptyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/w;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/w$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/w;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/w$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/w;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/w;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 61
    iput-object p4, p0, Lcom/facebook/litho/k/w$a;->a:Lcom/facebook/litho/k/w;

    .line 62
    iput-object p1, p0, Lcom/facebook/litho/k/w$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/w$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/w;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/litho/k/w$a;->a:Lcom/facebook/litho/k/w;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/litho/k/w$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/litho/k/w$a;->a:Lcom/facebook/litho/k/w;

    .line 81
    iput-object v0, p0, Lcom/facebook/litho/k/w$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/litho/k/w$a;->b()Lcom/facebook/litho/k/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/litho/k/w$a;->a()Lcom/facebook/litho/k/w$a;

    move-result-object v0

    return-object v0
.end method

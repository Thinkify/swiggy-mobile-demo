.class public Lcom/facebook/e/b$a;
.super Lcom/facebook/e/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/b$b<",
        "Lcom/facebook/e/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 400
    invoke-direct {p0}, Lcom/facebook/e/b$b;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/facebook/e/b$a;->a:Lcom/facebook/e/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/e/b;->q:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/e/b$a;
    .locals 0

    return-object p0
.end method

.method protected synthetic b()Lcom/facebook/e/b$b;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/facebook/e/b$a;->a()Lcom/facebook/e/b$a;

    move-result-object v0

    return-object v0
.end method

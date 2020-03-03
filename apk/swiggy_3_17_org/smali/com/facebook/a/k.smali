.class Lcom/facebook/a/k;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/a/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/facebook/a/k;->a:I

    .line 25
    sget-object v0, Lcom/facebook/a/j;->SUCCESS:Lcom/facebook/a/j;

    iput-object v0, p0, Lcom/facebook/a/k;->b:Lcom/facebook/a/j;

    return-void
.end method

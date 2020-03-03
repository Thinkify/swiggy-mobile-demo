.class final Lcom/facebook/a/e$5;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/e;->a(Lcom/facebook/a/a;Lcom/facebook/a/o;ZLcom/facebook/a/k;)Lcom/facebook/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/a;

.field final synthetic b:Lcom/facebook/g;

.field final synthetic c:Lcom/facebook/a/o;

.field final synthetic d:Lcom/facebook/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/a/o;Lcom/facebook/a/k;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/facebook/a/e$5;->a:Lcom/facebook/a/a;

    iput-object p2, p0, Lcom/facebook/a/e$5;->b:Lcom/facebook/g;

    iput-object p3, p0, Lcom/facebook/a/e$5;->c:Lcom/facebook/a/o;

    iput-object p4, p0, Lcom/facebook/a/e$5;->d:Lcom/facebook/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/facebook/a/e$5;->a:Lcom/facebook/a/a;

    iget-object v1, p0, Lcom/facebook/a/e$5;->b:Lcom/facebook/g;

    iget-object v2, p0, Lcom/facebook/a/e$5;->c:Lcom/facebook/a/o;

    iget-object v3, p0, Lcom/facebook/a/e$5;->d:Lcom/facebook/a/k;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/a/e;->a(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/j;Lcom/facebook/a/o;Lcom/facebook/a/k;)V

    return-void
.end method

.class Lcom/facebook/a/a/b$1;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/facebook/a/a/b$1;->a:Lcom/facebook/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/a/a/b$1;->a:Lcom/facebook/a/a/b;

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Lcom/facebook/a/a/b;)V

    return-void
.end method

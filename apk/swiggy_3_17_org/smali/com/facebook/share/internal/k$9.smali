.class final Lcom/facebook/share/internal/k$9;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/y$b<",
        "Lcom/facebook/share/a/t;",
        "Lcom/facebook/internal/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/facebook/share/internal/k$9;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/t;)Lcom/facebook/internal/s$a;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/facebook/share/internal/k$9;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 773
    check-cast p1, Lcom/facebook/share/a/t;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/k$9;->a(Lcom/facebook/share/a/t;)Lcom/facebook/internal/s$a;

    move-result-object p1

    return-object p1
.end method

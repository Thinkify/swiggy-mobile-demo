.class final Lcom/facebook/share/internal/m$1;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"

# interfaces
.implements Lcom/facebook/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/u;)Landroid/os/Bundle;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/facebook/share/a/t;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/m$1;->a(Lcom/facebook/share/a/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/a/t;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

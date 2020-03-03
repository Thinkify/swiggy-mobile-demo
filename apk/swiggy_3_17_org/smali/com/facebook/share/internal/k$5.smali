.class final Lcom/facebook/share/internal/k$5;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/y$b<",
        "Lcom/facebook/internal/s$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Lcom/facebook/internal/s$a;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/k$5;->a(Lcom/facebook/internal/s$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/internal/s$a;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

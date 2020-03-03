.class public final Lcom/facebook/f/e;
.super Lcom/facebook/f/o;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f/e$b;,
        Lcom/facebook/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/f/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/f/o$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/facebook/f/e$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/f/e$a;-><init>(Lcom/facebook/f/e;Lcom/facebook/f/o;)V

    return-object v0
.end method

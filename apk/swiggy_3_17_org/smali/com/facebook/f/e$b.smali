.class final Lcom/facebook/f/e$b;
.super Lcom/facebook/f/o$a;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/facebook/f/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object p3, p0, Lcom/facebook/f/e$b;->a:Ljava/io/File;

    return-void
.end method

.class Lcom/facebook/d/a/a$a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/facebook/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/d/a/a;-><init>(Lcom/facebook/d/a/a$1;)V

    sput-object v0, Lcom/facebook/d/a/a$a;->a:Lcom/facebook/d/a/a;

    return-void
.end method

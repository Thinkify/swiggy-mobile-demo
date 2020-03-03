.class Lcom/facebook/g$a;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/g;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/g;Ljava/lang/Object;)V
    .locals 0

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lcom/facebook/g$a;->a:Lcom/facebook/g;

    .line 1540
    iput-object p2, p0, Lcom/facebook/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/g;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/facebook/g$a;->a:Lcom/facebook/g;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/facebook/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.class Lcom/google/common/collect/n$a;
.super Ljava/lang/Object;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/n;->a([Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method

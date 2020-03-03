.class Lcom/google/common/collect/l$b;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

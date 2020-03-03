.class final Lcom/google/protobuf/a/d$2;
.super Ljava/lang/Object;
.source "Timestamps.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/dk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/dk;Lcom/google/protobuf/dk;)I
    .locals 4

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/a/d;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk;

    .line 108
    invoke-static {p2}, Lcom/google/protobuf/a/d;->a(Lcom/google/protobuf/dk;)Lcom/google/protobuf/dk;

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/dk;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/dk;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/dk;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 104
    check-cast p1, Lcom/google/protobuf/dk;

    check-cast p2, Lcom/google/protobuf/dk;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a/d$2;->a(Lcom/google/protobuf/dk;Lcom/google/protobuf/dk;)I

    move-result p1

    return p1
.end method

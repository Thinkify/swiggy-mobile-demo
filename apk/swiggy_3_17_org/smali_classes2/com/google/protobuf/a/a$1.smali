.class final Lcom/google/protobuf/a/a$1;
.super Ljava/lang/Object;
.source "Durations.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)I
    .locals 4

    .line 79
    invoke-static {p1}, Lcom/google/protobuf/a/a;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    .line 80
    invoke-static {p2}, Lcom/google/protobuf/a/a;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/x;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/x;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/x;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 76
    check-cast p1, Lcom/google/protobuf/x;

    check-cast p2, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a/a$1;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)I

    move-result p1

    return p1
.end method

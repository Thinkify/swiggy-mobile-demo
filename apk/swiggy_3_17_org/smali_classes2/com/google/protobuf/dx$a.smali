.class final Lcom/google/protobuf/dx$a;
.super Lcom/google/protobuf/dx$b;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1}, Lcom/google/protobuf/dx$b;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;J)B
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/dx$a;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J[BJJ)V
    .locals 10

    move-object v0, p0

    .line 645
    iget-object v1, v0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/protobuf/dx;->a:J

    add-long v6, v2, p4

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Object;J)Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;J)F
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;J)D
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/dx$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

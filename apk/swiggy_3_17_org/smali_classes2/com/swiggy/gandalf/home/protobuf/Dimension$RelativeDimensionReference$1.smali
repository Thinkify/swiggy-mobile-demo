.class final Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference$1;
.super Ljava/lang/Object;
.source "Dimension.java"

# interfaces
.implements Lcom/google/protobuf/bc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/bc$d<",
        "Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/bc$c;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference$1;->findValueByNumber(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;
    .locals 0

    .line 310
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;->forNumber(I)Lcom/swiggy/gandalf/home/protobuf/Dimension$RelativeDimensionReference;

    move-result-object p1

    return-object p1
.end method

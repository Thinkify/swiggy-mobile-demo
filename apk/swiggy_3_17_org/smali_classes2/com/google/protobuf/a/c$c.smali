.class public Lcom/google/protobuf/a/c$c;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a/c$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/google/protobuf/a/c$c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/protobuf/a/c$1;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lcom/google/protobuf/a/c$c;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/a/c$c;
    .locals 1

    .line 443
    invoke-static {}, Lcom/google/protobuf/a/c$c$a;->a()Lcom/google/protobuf/a/c$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/a/c$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$a;

    return-object p1
.end method

.method b(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    invoke-static {p1}, Lcom/google/protobuf/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a/c$c;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    return-object p1
.end method

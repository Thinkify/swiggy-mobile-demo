.class Lcom/google/protobuf/a/c$c$a;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 438
    new-instance v0, Lcom/google/protobuf/a/c$c;

    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a/c$c;-><init>(Ljava/util/Map;Lcom/google/protobuf/a/c$1;)V

    sput-object v0, Lcom/google/protobuf/a/c$c$a;->a:Lcom/google/protobuf/a/c$c;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/a/c$c;
    .locals 1

    .line 437
    sget-object v0, Lcom/google/protobuf/a/c$c$a;->a:Lcom/google/protobuf/a/c$c;

    return-object v0
.end method

.class public final Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;
.super Ljava/lang/Object;
.source "Int32OuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$f;

.field static final internal_static_Int32_descriptor:Lcom/google/protobuf/Descriptors$a;

.field static final internal_static_Int32_fieldAccessorTable:Lcom/google/protobuf/aw$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u000bint32.proto\"\u0016\n\u0005Int32\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005B$\n com.swiggy.gandalf.home.protobufP\u0001b\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass$1;

    invoke-direct {v1}, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$f;

    .line 44
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$f$a;)V

    .line 48
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_descriptor:Lcom/google/protobuf/Descriptors$a;

    .line 49
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_descriptor:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Value"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->internal_static_Int32_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;
    .locals 0

    .line 6
    sput-object p0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->descriptor:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ad;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/Int32OuterClass;->registerAllExtensions(Lcom/google/protobuf/af;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/af;)V
    .locals 0

    return-void
.end method

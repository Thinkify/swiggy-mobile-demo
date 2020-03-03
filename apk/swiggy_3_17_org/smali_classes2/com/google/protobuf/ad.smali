.class public Lcom/google/protobuf/ad;
.super Lcom/google/protobuf/af;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ad$a;,
        Lcom/google/protobuf/ad$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/ad;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ad$a;",
            "Lcom/google/protobuf/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ad$a;",
            "Lcom/google/protobuf/ad$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 299
    new-instance v0, Lcom/google/protobuf/ad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ad;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/google/protobuf/af;-><init>()V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ad;->c:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ad;->d:Ljava/util/Map;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ad;->e:Ljava/util/Map;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ad;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 292
    sget-object p1, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/af;

    invoke-direct {p0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/af;)V

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ad;->c:Ljava/util/Map;

    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ad;->d:Ljava/util/Map;

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ad;->e:Ljava/util/Map;

    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ad;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/ad;
    .locals 1

    .line 99
    sget-object v0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/ad;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ad$b;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/google/protobuf/ad;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/ad$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ad$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ad$b;

    return-object p1
.end method

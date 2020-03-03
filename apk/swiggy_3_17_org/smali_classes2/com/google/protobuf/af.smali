.class public Lcom/google/protobuf/af;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/af$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field static final b:Lcom/google/protobuf/af;

.field private static c:Z = true

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/google/protobuf/af;


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/af$a;",
            "Lcom/google/protobuf/av$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/google/protobuf/af;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/af;->d:Ljava/lang/Class;

    .line 197
    new-instance v0, Lcom/google/protobuf/af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/af;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/af;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af;

    if-ne p1, v0, :cond_0

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    return-void
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ab"

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 100
    sget-boolean v0, Lcom/google/protobuf/af;->a:Z

    return v0
.end method

.method public static d()Lcom/google/protobuf/af;
    .locals 2

    .line 126
    sget-object v0, Lcom/google/protobuf/af;->e:Lcom/google/protobuf/af;

    if-nez v0, :cond_2

    .line 128
    const-class v1, Lcom/google/protobuf/af;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/google/protobuf/af;->e:Lcom/google/protobuf/af;

    if-nez v0, :cond_1

    .line 131
    sget-boolean v0, Lcom/google/protobuf/af;->c:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/google/protobuf/ae;->b()Lcom/google/protobuf/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af;

    :goto_0
    sput-object v0, Lcom/google/protobuf/af;->e:Lcom/google/protobuf/af;

    .line 137
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/by;I)Lcom/google/protobuf/av$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/by;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/av$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/af;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/af$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/af$a;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/av$e;

    return-object p1
.end method

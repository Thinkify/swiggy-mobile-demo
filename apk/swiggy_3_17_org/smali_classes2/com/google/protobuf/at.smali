.class public abstract Lcom/google/protobuf/at;
.super Lcom/google/protobuf/a;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/at$a;,
        Lcom/google/protobuf/at$b;
    }
.end annotation


# static fields
.field protected static a:Z = false


# instance fields
.field protected b:Lcom/google/protobuf/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/protobuf/ds;->b()Lcom/google/protobuf/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/at;->b:Lcom/google/protobuf/ds;

    return-void
.end method


# virtual methods
.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 3001
    new-instance v0, Lcom/google/protobuf/av$g;

    invoke-direct {v0, p0}, Lcom/google/protobuf/av$g;-><init>(Lcom/google/protobuf/by;)V

    return-object v0
.end method

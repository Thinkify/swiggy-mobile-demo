.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/gj$d;
.super Lcom/google/android/gms/internal/firebase_remote_config/gj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/gj$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/gj<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_remote_config/hs;"
    }
.end annotation


# instance fields
.field protected zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/gb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/gj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/gb;->a()Lcom/google/android/gms/internal/firebase_remote_config/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$d;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase_remote_config/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/gb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$d;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$d;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/gb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$d;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/gj$d;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/gb;

    return-object v0
.end method

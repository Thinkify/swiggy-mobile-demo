.class public abstract Lcom/google/android/gms/internal/icing/cb$d;
.super Lcom/google/android/gms/internal/icing/cb;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/cb$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/cb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/dl;"
    }
.end annotation


# instance fields
.field protected zzko:Lcom/google/android/gms/internal/icing/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/bw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/cb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/bw;->a()Lcom/google/android/gms/internal/icing/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    return-void
.end method
